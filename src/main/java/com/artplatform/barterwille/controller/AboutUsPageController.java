package com.artplatform.barterwille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/about_us")
public class AboutUsPageController {

    @RequestMapping("")
    public String aboutUs(){
        return "about_us";
    }

    @RequestMapping("/contacts")
    public String contacts(){
        return "contacts";
    }

    @RequestMapping("/partners")
    public String partners(){
        return "partners";
    }
}
