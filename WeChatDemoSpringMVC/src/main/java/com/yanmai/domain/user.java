package com.yanmai.domain;

import lombok.Getter;
import lombok.Setter;

import java.util.Date;

/**
 * Created by admin on 2017/4/5.
 */
@Getter@Setter
public class user {

    private String id;              //用户id
    private String username;        //用户姓名
    //private String password;        //用户密码，由于只对微信开放，不需要
    private Long phoneNum;          //手机号
    //private Long yanMaiNum;         //雁脉号
    //private String superior;        //父级推广人，占时不涉及
    private String city;            //所在城市
    private int isMember;             //是否为会员，1表示是，0表示否
    private Date registerTime;          //注册时间
    private Date vipTime;               //VIP充值时间
    private String userPortrait;            //用户头像地址


}
