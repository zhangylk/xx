package com.zhang.weixin.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * 客户界面处理
 * 
 * @author ZhangKui
 */


@Controller
@RequestMapping("customer")
public class CustomerController {

	private Logger logger = LoggerFactory.getLogger(CustomerController.class);
	
	/**
	 * 
	 * 
	 * @return
	 * @author 
	 * @createDate 2015年7月13日
	 */
	@RequestMapping("configinfo")
	public String configInfo(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "system/system_config";
	}
	
	/**
	 * 
	 * 
	 * @param request
	 * @return
	 * @author 
	 * @createDate 2015年7月14日
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
