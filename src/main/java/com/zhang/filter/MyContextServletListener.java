package com.zhang.filter;

import java.io.File;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

//import com.cnlive.ocms.platform.util.SpringApplicationContext;
import com.cnlive.plat.base.BaseConstants;
import com.cnlive.plat.util.SystemConfig;

public class MyContextServletListener implements ServletContextListener{

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		//加载cms applictionContext
	//	SpringApplicationContext.getApplicationContext();
		//设置配置文件路径
		BaseConstants.systemConfigPath = sce.getServletContext().getRealPath(File.separator)+"/WEB-INF/config/";
		SystemConfig.setFile(BaseConstants.systemConfigPath+"system-config.xml");
	}

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		
	}
	
}
