package com.artplatform.barterwille.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/for_volunteers")
public class VolunteersPageController {

    @RequestMapping("")
    public String mainInfo(){
        return "for_volunteers";
    }
}
