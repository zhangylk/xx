package com.zhang.weixin.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * 收款
 * 
 * @author ZhangKui
 */

@Controller
@RequestMapping("busreceivable")
public class BusinessReceivableController {

	private Logger logger = LoggerFactory.getLogger(BusinessReceivableController.class);
	
	/**
	 * 
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("index")
	public String index(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busreceivable/index";
	}
	
	

	@RequestMapping("shoukuan")
	public String shoukuan(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busreceivable/shoukuan1";
	}

	@RequestMapping("shoukuanwx")
	public String shoukuanwx(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busreceivable/shoukuanWX";
	}

	@RequestMapping("createCardNext")
	public String createCardNext(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busreceivable/createCardNext";
	}


	@RequestMapping("listCard")
	public String listCard(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busreceivable/listCard";
	}
	
	/**
	 * 
	 * 
	 * @param request
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("saveconfig")
	@ResponseBody
	public String saveConfig(HttpServletRequest request) {

		String result = "false";
		try {
			result = "success";
		} catch (Exception e) {
			logger.error("保存配置文件失败",e);
		}
		return result;
	}
}
