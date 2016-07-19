package com.zhang.weixin.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zhang.exception.BusinessException;
import com.zhang.exception.SystemException;

@Controller
public class WelcomeController {

	/**
	 * jump into the index page
	 * 
	 * @return
	 */
	@RequestMapping(value = "/index")
	public String indexPage() {
		return "index";
	}

	/**
	 * get the json Exception
	 * 
	 * @return
	 * @throws BusinessException
	 */
	@RequestMapping(value = "/josonException")
	public @ResponseBody Map<String, Object> getjson() throws BusinessException {
		Map<String, Object> map = new HashMap<String, Object>();
		try {
			map.put("content", "123");
			map.put("result", true);
			map.put("account", 1);
			throw new Exception();
		} catch (Exception e) {
			throw new BusinessException("this is the detail of ajax exception information");
		}
	}

	/**
	 * 
	 */
	@RequestMapping(value = "/SystemException")
	public void TestSystemException() {
		throw new SystemException("1001","this is system error !111");
	}

	/**
	 * @throws com.jason.exception.BusinessException
	 * 
	 */
	@RequestMapping(value = "/BusinessException")
	public void TestBusinessException() throws BusinessException {
		throw new BusinessException("this is Business error ");
	}
}
