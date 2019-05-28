package com.neween.controller;

import com.alibaba.fastjson.JSONObject;
import com.neween.entity.User;
import com.neween.service.impl.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by xiaoyanger on 2017/12/15.
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/showUser", method = RequestMethod.POST)
    public void index(HttpServletRequest request, HttpServletResponse response) {
        try {
            request.setCharacterEncoding("UTF-8");
            response.setCharacterEncoding("UTF-8");
            long userId = Long.parseLong(request.getParameter("username"));
            String password = request.getParameter("password");

            JSONObject objRet = new JSONObject();
            User user = userService.selectUserById(userId);
            if (user == null)
            {
                objRet.put("errCode",new Integer(-1));
                objRet.put("msg" , "未查找到该用户,请输入正确的用户名和密码");

            }else
            {
                objRet.put("errCode",new Integer(200));
                objRet.put("errmsg" , "成功");
                objRet.put("retCode",user.toString());
            }
            response.getWriter().write(objRet.toJSONString());
            response.getWriter().close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
