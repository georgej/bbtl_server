package com.ffapp.bbtimeline.childrencreativity.modules.cms.service.impl;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.ffapp.bbtimeline.childrencreativity.modules.cms.service.TenantServiceI;

public class TenantServiceTest {
	
	@Test
	public void test(){
	ApplicationContext ac=new ClassPathXmlApplicationContext(new String[]{"classpath:spring.xml"});
	TenantServiceI ts=(TenantServiceI) ac.getBean("tenantService");
	ts.test();
	}

}
