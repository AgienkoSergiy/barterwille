package com.artplatform.barterwille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ArtistsPageController {

    @RequestMapping("/artists")
    public String artistsList(){
        return "artists";
    }

}
