package com.zhang.weixin.controller;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cnlive.plat.util.Page;
import com.zhang.weixin.entity.BusCardEntity;
import com.zhang.weixin.service.BusCardService;


/**
 * 商家会员卡管理
 * 
 * @author ZhangKui
 */

@Controller
@RequestMapping("buscard")
public class BusinessCardController {

	private Logger logger = LoggerFactory.getLogger(BusinessCardController.class);
	
	@Resource
	private BusCardService busCardService;
	
	/**
	 * 
	 * 
	 * @return
	 * @author 
	 * @createDate 
	 */
	@RequestMapping("index")
	public String index(ModelMap model,String filePath,String appid) {
	
		Page<BusCardEntity> page = new Page<BusCardEntity>();
//		page.setQueryCount(true);
		Map<String,Object> paramMap = new HashMap<String,Object>();
		paramMap.put("title", "查");
		page.setParamMap(paramMap);
		page = busCardService.getList(page, "", null, null);
		page.getResult().size();
//		model.put("configMap", resultMap);
		return "buscard/index";
	}
	
	

	@RequestMapping("createCard")
	public String createCard(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "buscard/createCard";
	}

	@RequestMapping("createCardNext")
	public String createCardNext(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "buscard/createCardNext";
	}

	@RequestMapping("saveCard")
	public String saveCard(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "redirect:/buscard/index.do";
	}
	

	@RequestMapping("listCard")
	public String listCard(ModelMap model,String filePath,String appid) {
	
//		model.put("configMap", resultMap);
		return "buscard/listCard";
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
