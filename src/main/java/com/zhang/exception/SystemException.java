package com.zhang.exception;

import java.util.HashMap;
import java.util.Map;

public class SystemException extends RuntimeException {

	private static final long serialVersionUID = -7856066705654468404L;
	
	private final String status;
	
	private final String message;
	
	private boolean outException = true;//输出详细日志信息
	
	public boolean isOutException() {
		return outException;
	}

	public void setOutException(boolean outException) {
		this.outException = outException;
	}

	public String getStatus() {
		return status;
	}

	public String getMessage() {
		return message;
	}

	public SystemException() {
		super();
		this.status = null;
		this.message = null;
	}
	
	public SystemException(String status,String message) {
		super();
		this.status = status;
		this.message = message;
	}
	
	public SystemException(boolean out, String status,String message) {
		this(status,message);
		this.outException = out;
	}
	
	public SystemException(String status,String message,Exception e) {
		super(e);
		this.status = status;
		this.message = message;
	}
	
	public SystemException(boolean out, String status,String message,Exception e) {
		this(status,message,e);
		this.outException = out;
	}

	/**
	 * 获得错误信息的map结果
	 * 
	 * @return
	 */
	public Map<String, String> getExceptionMap() {
		Map<String, String> errMap = new HashMap<String, String>();
		errMap.put("errorCode", this.status);
		errMap.put("errorMessage", this.message);
		return errMap;
	}
}
