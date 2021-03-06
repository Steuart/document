package top.joylife.document.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import top.joylife.document.common.consts.ReData;
import top.joylife.document.common.util.ReUtil;

import java.util.Date;


/**
 * Created by HemingWu on 2016/10/22.
 */
@Controller
@RequestMapping("/")
public class SystemController {

    private Logger logger = LoggerFactory.getLogger(SystemController.class);


    @RequestMapping("")
    public String index(ModelMap model){
        model.put("msg","welcome");

        return "index";
    }

    @RequestMapping("json")
    @ResponseBody
    public ReData indexJson(){
        return ReUtil.success();
    }

    @RequestMapping("login")
    public String home(ModelMap model){
        logger.error("dsaadasd__________________________");


        model.put("aaa",new java.sql.Timestamp(new Date().getTime()));


        return "login";
    }


    @RequestMapping("websocketpage")
    public String webSocket(){
        return "websocket";
    }

    @RequestMapping("project")
    public String project(){
        return "project";
    }
}
