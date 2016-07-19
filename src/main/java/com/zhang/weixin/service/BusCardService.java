/**
 * 
 */
package com.zhang.weixin.service;

import com.cnlive.plat.util.Page;
import com.zhang.weixin.entity.BusCardEntity;

/**
 * @author Administrator
 * 
 */
public interface BusCardService {
	

	/**
	 * 根据会员卡id获取会员卡对象
	 * 
	 * @param imageEntityID
	 *            会员卡id
	 * @return
	 */
	public BusCardEntity getEntity(Integer busCardID);

	/**
	 * 保存会员卡
	 * 
	 * @param imageEntity
	 *            图片对象
	 */
	public void save(BusCardEntity busCardEntity);

	/**
	 * 删除会员卡
	 * 
	 * @param imageEntity
	 *            删除图片的对象
	 */
	public void delete(BusCardEntity busCardEntity);

	/**
	 * 查询商家会员卡列表
	 * 
	 * @param page
	 * @param topic
	 *            图片标题
	 * @param startDate
	 *            查询开始时间
	 * @param endDate
	 *            查询结束时间
	 * @return
	 */
	public Page<BusCardEntity> getList(Page<BusCardEntity> page, String topic, String startDate, String endDate);

}
