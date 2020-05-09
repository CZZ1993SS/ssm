package com.user.controller;

import com.user.service.UserService;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    UserService userService;


    @RequestMapping("getById")
    @ResponseBody
    @ApiOperation(value = "用户信息查询", notes = "用户信息查询")
    public Object getById() {
        return userService.getById();
    }

}
