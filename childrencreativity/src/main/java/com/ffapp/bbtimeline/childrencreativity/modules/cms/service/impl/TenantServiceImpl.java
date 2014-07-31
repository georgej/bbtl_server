package com.ffapp.bbtimeline.childrencreativity.modules.cms.service.impl;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import com.ffapp.bbtimeline.childrencreativity.modules.cms.service.TenantServiceI;

@Service("tenantService")
public class TenantServiceImpl implements TenantServiceI {

	private static final Logger logger = Logger
			.getLogger(TenantServiceImpl.class);

	@Override
	public void test() {
		// TODO Auto-generated method stub
		logger.info("从service发出的消息");
	}

}
