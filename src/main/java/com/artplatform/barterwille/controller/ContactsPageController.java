package com.artplatform.barterwille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContactsPageController {

    @RequestMapping("/contacts")
    public String contacts(){
        return "to_delete/contacts";
    }

}
