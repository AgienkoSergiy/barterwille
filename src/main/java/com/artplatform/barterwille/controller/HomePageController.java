package com.artplatform.barterwille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class HomePageController {
    @RequestMapping(value={"/","/home"})
    public String home(){
       return "home";
    }

}
