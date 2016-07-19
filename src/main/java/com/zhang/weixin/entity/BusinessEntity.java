package com.zhang.weixin.entity;

import java.io.Serializable;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


/**
 * @title 商家对象
 * @date 
 * 
 * 
 * 
 * 
  `ID` char(36) NOT NULL,
  `number` varchar(10) default NULL COMMENT '商户号',
  `name` varchar(100) default NULL COMMENT '商家名称',
  `province` varchar(50) default NULL COMMENT '省',
  `city` varchar(50) default NULL COMMENT '市',
  `area` varchar(50) default NULL COMMENT '区',
  `streetAddress` varchar(50) default NULL COMMENT '街道地址',
  `mapaddress` varchar(50) default NULL COMMENT '地图位置',
  `openTime` varchar(5) default NULL COMMENT '开门时间',
  `closeTime` varchar(5) default NULL COMMENT '关门时间',
  `mobile` varchar(10) default NULL COMMENT '手机号',
  `tel` varchar(15) default NULL COMMENT '固定电话',
  `smallLogo` varchar(255) default NULL COMMENT '门店小图',
  `owerName` varchar(20) default NULL COMMENT '店主姓名',
  `IDCard` varchar(50) default NULL COMMENT '身份证号',
  `IDCardPic1` varchar(255) default NULL COMMENT '身份证正面照',
  `IDCardPic2` varchar(255) default NULL COMMENT '身份证反面照',
  `IDCardPic3` varchar(255) default NULL COMMENT '手持身份证照',
  `businessLicensePic` varchar(255) default NULL COMMENT '营业执照',
  `trustLevel` tinyint(4) default NULL COMMENT '信用等级',
  `balance` float default NULL COMMENT '账户余额',
  `totalIncome` float default NULL COMMENT '总收入',
  `owerPassword` varchar(50) default NULL COMMENT '店长密码',
  `creattime` datetime default NULL COMMENT '入驻时间',
  `authTime` datetime default NULL COMMENT '认证时间',
  `status` varchar(50) default NULL COMMENT '店面状态，0：入驻申请，1审核通过；-1封店',
 * 
 * 
 */
@Entity
@Table(name = "XX_BUSINESS")
public class BusinessEntity implements Serializable {

	private static final long serialVersionUID = 7639479153743086012L;

	/**
	 * 业务对象ID
	 */
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "ID")
	private Integer ID;

	/**
	 * 标题
	 */
	@Column(name = "NUMBER", length = 50)
	private String number;
	

	@Column(name = "NAME", length = 50)
	private String name;
	

	@Column(name = "ADDRESS", length = 50)
	private String address;

	

	@Column(name = "MAPADDRESS", length = 50)
	private String mapaddress;
	

	@Column(name = "OPENTIME", length = 50)
	private String openTime;

	@Column(name = "CLOSETIME", length = 50)
	private String closeTime;
	

	@Column(name = "MOBILE", length = 50)
	private String mobile;

	@Column(name = "TEL", length = 50)
	private String tel;

	@Column(name = "smallLogo", length = 50)
	private String smallLogo;

	@Column(name = "owerName", length = 50)
	private String owerName;
	

	@Column(name = "IDCard", length = 50)
	private String IDCard;

	@Column(name = "IDCardPic1", length = 50)
	private String IDCardPic1;
	@Column(name = "IDCardPic2", length = 50)
	private String IDCardPic2;
	@Column(name = "IDCardPic3", length = 50)
	private String IDCardPic3;
	@Column(name = "businessLicensePic", length = 50)
	private String businessLicensePic;

	@Column(name = "owerPassword", length = 50)
	private String owerPassword;
	
	
	
	/**
	 * 信用等级
	 */
	@Column(name = "trustLevel")
	private Integer trustLevel;

	

	@Column(name = "balance")
	private Double balance;

	@Column(name = "totalIncome")
	private Double totalIncome;
	

	/**
	 * 创建时间
	 */
	@Column(name = "CREATEDATE")
	private Timestamp createDate;

	/**
	 * 创建时间
	 */
	@Column(name = "AUTHDATE")
	private Timestamp authDate;
	

	/**
	 * 状态
	 * 店面状态，0：入驻申请，1审核通过；-1封店
	 */
	@Column(name = "STATUS")
	private Integer status;


	public Integer getID() {
		return ID;
	}


	public void setID(Integer iD) {
		ID = iD;
	}


	public String getNumber() {
		return number;
	}


	public void setNumber(String number) {
		this.number = number;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getMapaddress() {
		return mapaddress;
	}


	public void setMapaddress(String mapaddress) {
		this.mapaddress = mapaddress;
	}


	public String getOpenTime() {
		return openTime;
	}


	public void setOpenTime(String openTime) {
		this.openTime = openTime;
	}


	public String getCloseTime() {
		return closeTime;
	}


	public void setCloseTime(String closeTime) {
		this.closeTime = closeTime;
	}


	public String getMobile() {
		return mobile;
	}


	public void setMobile(String mobile) {
		this.mobile = mobile;
	}


	public String getTel() {
		return tel;
	}


	public void setTel(String tel) {
		this.tel = tel;
	}


	public String getSmallLogo() {
		return smallLogo;
	}


	public void setSmallLogo(String smallLogo) {
		this.smallLogo = smallLogo;
	}


	public String getOwerName() {
		return owerName;
	}


	public void setOwerName(String owerName) {
		this.owerName = owerName;
	}


	public String getIDCard() {
		return IDCard;
	}


	public void setIDCard(String iDCard) {
		IDCard = iDCard;
	}


	public String getIDCardPic1() {
		return IDCardPic1;
	}


	public void setIDCardPic1(String iDCardPic1) {
		IDCardPic1 = iDCardPic1;
	}


	public String getIDCardPic2() {
		return IDCardPic2;
	}


	public void setIDCardPic2(String iDCardPic2) {
		IDCardPic2 = iDCardPic2;
	}


	public String getIDCardPic3() {
		return IDCardPic3;
	}


	public void setIDCardPic3(String iDCardPic3) {
		IDCardPic3 = iDCardPic3;
	}


	public String getBusinessLicensePic() {
		return businessLicensePic;
	}


	public void setBusinessLicensePic(String businessLicensePic) {
		this.businessLicensePic = businessLicensePic;
	}


	public String getOwerPassword() {
		return owerPassword;
	}


	public void setOwerPassword(String owerPassword) {
		this.owerPassword = owerPassword;
	}


	public Integer getTrustLevel() {
		return trustLevel;
	}


	public void setTrustLevel(Integer trustLevel) {
		this.trustLevel = trustLevel;
	}


	public Double getBalance() {
		return balance;
	}


	public void setBalance(Double balance) {
		this.balance = balance;
	}


	public Double getTotalIncome() {
		return totalIncome;
	}


	public void setTotalIncome(Double totalIncome) {
		this.totalIncome = totalIncome;
	}


	public Timestamp getCreateDate() {
		return createDate;
	}


	public void setCreateDate(Timestamp createDate) {
		this.createDate = createDate;
	}


	public Timestamp getAuthDate() {
		return authDate;
	}


	public void setAuthDate(Timestamp authDate) {
		this.authDate = authDate;
	}


	public Integer getStatus() {
		return status;
	}


	public void setStatus(Integer status) {
		this.status = status;
	}

	
	
}
