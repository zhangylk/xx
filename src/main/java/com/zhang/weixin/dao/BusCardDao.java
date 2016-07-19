/**
 * 
 */
package com.zhang.weixin.dao;

import org.springframework.stereotype.Component;

import com.cnlive.plat.base.BaseDao;
import com.cnlive.plat.util.BaseUtil;
import com.cnlive.plat.util.Page;
import com.zhang.weixin.entity.BusCardEntity;


/**
 * @author Administrator
 * 
 */
@Component("busCardDao")
public class BusCardDao extends BaseDao<BusCardEntity> {
	


	/**
	 * 查询图片列表
	 * 
	 * @param page
	 *            分页
	 * @param topic
	 *            图片标题
	 * @param startDate
	 *            查询开始时间
	 * @param endDate
	 *            查询结束时间
	 * @return
	 */
	public Page<BusCardEntity> listCard(Page<BusCardEntity> page, String topic, String startDate, String endDate) {

		StringBuffer sb = new StringBuffer();
		sb.append("from BusCardEntity");
		

		
		String where = " ID>0";
		
		if(BaseUtil.notBlank(where))
			sb.append(" where ").append(where);
		sb.append(" order by ID desc");
		return this.pagedQuery(sb.toString(), page);
	}

}
