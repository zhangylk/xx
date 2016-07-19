/**
 * 
 */
package com.zhang.weixin.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.cnlive.plat.util.Page;
import com.zhang.weixin.dao.BusCardDao;
import com.zhang.weixin.entity.BusCardEntity;
import com.zhang.weixin.service.BusCardService;

/**
 * @author Administrator
 * 
 */
@Component("busCardService")
public class BusCardServiceImpl implements BusCardService {
	@Resource
	private BusCardDao busCardDao;


	@Override
	public BusCardEntity getEntity(Integer imageEntityID) {
		try {
			return busCardDao.get(imageEntityID);
		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	@Override
	public void delete(BusCardEntity imageEntity) {
		if (imageEntity != null)
			this.busCardDao.delete(imageEntity);
	}


	@Override
	public void save(BusCardEntity imageEntity) {
		busCardDao.save(imageEntity);
	}


	@Override
	public Page<BusCardEntity> getList(Page<BusCardEntity> page, String topic, String startDate, String endDate) {
		return busCardDao.listCard(page, topic, startDate, endDate);
	}

	
}
