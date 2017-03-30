package com.yanmai.controller;

import me.chanjar.weixin.mp.api.WxMpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by admin on 2017/3/30.
 */
@Controller
public class CoreController {

    @Autowired
    private WxMpService wxMpService;


    @ResponseBody
    @RequestMapping(value = "core", method = RequestMethod.GET)
    public String wechatGet(HttpServletRequest request, HttpServletResponse response) {
        response.setContentType("text/html;charset=utf-8");
        // 设置服务器响应状态吗为200，表示成功
        response.setStatus(HttpServletResponse.SC_OK);
        //获取参数
        String signature = request.getParameter("signature");
        String nonce = request.getParameter("nonce");
        String timestamp = request.getParameter("timestamp");
        String echostr = request.getParameter("echostr");

        if (!wxMpService.checkSignature(timestamp, nonce, signature)) {
            return "消息来源非法";
        } else {
            // 说明是一个仅仅用来验证的请求，回显echostr，表示接入开发者模式成功
            return echostr;
        }

    }


    @RequestMapping(value = "core", method = RequestMethod.POST)
    public void wechatPost(HttpServletRequest request, HttpServletResponse response) {


    }

}
