package com.zhang.weixin.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * 商家会员
 * 
 * @author ZhangKui
 */

@Controller
@RequestMapping("busmembers")
public class BusinessMembersController {

	private Logger logger = LoggerFactory.getLogger(BusinessMembersController.class);
	
	/**
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("index")
	public String index(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busmembers/index";
	}
	

	@RequestMapping("listmember")
	public String listMember(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "busmembers/listMember";
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
