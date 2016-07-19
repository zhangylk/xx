package com.zhang.weixin.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * 商家账单
 * 
 * @author ZhangKui
 */

@Controller
@RequestMapping("busbook")
public class BusinessBookController {

	private Logger logger = LoggerFactory.getLogger(BusinessBookController.class);
	
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
		return "busbook/index";
	}
	

	@RequestMapping("tixian")
	public String tixian(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixian";
	}
	
	
	@RequestMapping("tixianstart")
	public String tixianStart(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixianStart";
	}

	
	
	@RequestMapping("tixianprocessing")
	public String tixianProcessing(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixianProcessing";
	}
	
	
	
	@RequestMapping("tixianhistory")
	public String tixianHistory(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixianHistory";
	}
	
	
	@RequestMapping("getItemizedAccout")
	public String getItemizedAccout(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/itemizedAccount";
	}

	
	
	@RequestMapping("tixianbind")
	public String tixianBind(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixianBind";
	}
	
	
	@RequestMapping("tixianbind2")
	public String tixianBind2(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixianBind2";
	}
	
	
	@RequestMapping("tixianpassword")
	public String tixianPassword(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/tixianPassword";
	}
	

	@RequestMapping("listquery")
	public String listQuery(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busbook/listQuery";
	}
	
	
}
