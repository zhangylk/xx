package com.zhang.main;

import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.zhang.main.handler.GuessNumberHandler;
import com.zhang.main.handler.ImageHandler;
import com.zhang.main.handler.LogHandler;
import com.zhang.main.handler.OAuth2Handler;
import com.zhang.main.handler.TextHandler;

import me.chanjar.weixin.common.api.WxConsts;
import me.chanjar.weixin.common.util.StringUtils;
import me.chanjar.weixin.mp.api.WxMpConfigStorage;
import me.chanjar.weixin.mp.api.WxMpMessageHandler;
import me.chanjar.weixin.mp.api.WxMpMessageRouter;
import me.chanjar.weixin.mp.api.WxMpService;
import me.chanjar.weixin.mp.api.WxMpServiceImpl;
import me.chanjar.weixin.mp.bean.WxMpXmlMessage;
import me.chanjar.weixin.mp.bean.WxMpXmlOutMessage;

public class WxMpServlet extends HttpServlet {

	private static final long serialVersionUID = 1376620947808342448L;

	protected WxMpConfigStorage wxMpConfigStorage;
	protected WxMpService wxMpService;
	protected WxMpMessageRouter wxMpMessageRouter;

	// public WxMpServlet(WxMpConfigStorage wxMpConfigStorage, WxMpService
	// wxMpService,
	// WxMpMessageRouter wxMpMessageRouter) {
	// this.wxMpConfigStorage = wxMpConfigStorage;
	// this.wxMpService = wxMpService;
	// this.wxMpMessageRouter = wxMpMessageRouter;
	// }

	public void init(ServletConfig servletConfig) throws ServletException {
		super.init(servletConfig);
		InputStream is1 = ClassLoader.getSystemResourceAsStream("test-config.xml");
		InMemoryConfigStorage config = InMemoryConfigStorage.fromXml(is1);

		wxMpConfigStorage = config;
		wxMpService = new WxMpServiceImpl();
		wxMpService.setWxMpConfigStorage(config);

		WxMpMessageHandler logHandler = new LogHandler();
		WxMpMessageHandler textHandler = new TextHandler();
		WxMpMessageHandler imageHandler = new ImageHandler();
		WxMpMessageHandler oauth2handler = new OAuth2Handler();
		GuessNumberHandler guessNumberHandler = new GuessNumberHandler();

		wxMpMessageRouter = new WxMpMessageRouter(wxMpService);
		wxMpMessageRouter.rule().handler(logHandler).next().rule().msgType(WxConsts.XML_MSG_TEXT)
				.matcher(guessNumberHandler).handler(guessNumberHandler).end().rule().async(false).content("哈哈")
				.handler(textHandler).end().rule().async(false).content("图片").handler(imageHandler).end().rule()
				.async(false).content("oauth").handler(oauth2handler).end();

	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=utf-8");
		response.setStatus(HttpServletResponse.SC_OK);

		String signature = request.getParameter("signature");
		String nonce = request.getParameter("nonce");
		String timestamp = request.getParameter("timestamp");

		if (!wxMpService.checkSignature(timestamp, nonce, signature)) {
			// 消息签名不正确，说明不是公众平台发过来的消息
			response.getWriter().println("非法请求");
			return;
		}

		String echostr = request.getParameter("echostr");
		if (StringUtils.isNotBlank(echostr)) {
			// 说明是一个仅仅用来验证的请求，回显echostr
			response.getWriter().println(echostr);
			return;
		}

		String encryptType = StringUtils.isBlank(request.getParameter("encrypt_type")) ? "raw"
				: request.getParameter("encrypt_type");

		if ("raw".equals(encryptType)) {
			// 明文传输的消息
			WxMpXmlMessage inMessage = WxMpXmlMessage.fromXml(request.getInputStream());
			WxMpXmlOutMessage outMessage = wxMpMessageRouter.route(inMessage);
			if (outMessage != null) {
				response.getWriter().write(outMessage.toXml());
			}
			return;
		}

		if ("aes".equals(encryptType)) {
			// 是aes加密的消息
			String msgSignature = request.getParameter("msg_signature");
			WxMpXmlMessage inMessage = WxMpXmlMessage.fromEncryptedXml(request.getInputStream(), wxMpConfigStorage,
					timestamp, nonce, msgSignature);
			WxMpXmlOutMessage outMessage = wxMpMessageRouter.route(inMessage);
			response.getWriter().write(outMessage.toEncryptedXml(wxMpConfigStorage));
			return;
		}

		response.getWriter().println("不可识别的加密类型");
		return;
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
}