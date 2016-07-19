package com.zhang.weixin.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * 商家管理
 * 
 * @author ZhangKui
 */

@Controller
@RequestMapping("busmanager")
public class BusinessManagerController {

	private Logger logger = LoggerFactory.getLogger(BusinessManagerController.class);
	
	/**
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("index")
	public String index(ModelMap model,String filePath) {
	
		
//		model.put("configMap", resultMap);
		return "busmanager/index";
	}
	

	/**
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("baseinfo")
	public String busInfo(ModelMap model,String filePath) {
	
//		model.put("configMap", resultMap);
		return "busmanager/baseinfo";
	}
	

	/**
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("renzheng")
	public String renzheng(ModelMap model,String filePath) {
	
//		model.put("configMap", resultMap);
		return "busmanager/renzheng";
	}

	/**
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("renzheng_1")
	public String renzheng_1(ModelMap model,String filePath) {
	
//		model.put("configMap", resultMap);
		return "busmanager/renzheng_1";
	}
	
	

	@RequestMapping("fuwuxiangmu")
	public String fuwuxiangmu(ModelMap model,String filePath) {
	
//		model.put("configMap", resultMap);
		return "busmanager/fuwuxiangmu";
	}
	

	@RequestMapping("shebeiguanli")
	public String shebeiguanli(ModelMap model,String filePath) {
	
//		model.put("configMap", resultMap);
		return "busmanager/shebeiguanli";
	}

	@RequestMapping("shebeiguanli_add")
	public String shebeiguanli_add(ModelMap model,String filePath) {
	
//		model.put("configMap", resultMap);
		return "busmanager/shebeiguanli_add";
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
