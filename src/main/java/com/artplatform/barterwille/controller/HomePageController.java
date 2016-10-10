package com.artplatform.barterwille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.artplatform.barterwille.tmp.Decoder;



@Controller

public class HomePageController {
    Decoder decoder = new Decoder(); // todo remove

    @RequestMapping(value={"/","/home"})
    public String home(Model model){
        model.addAttribute("greeting",decoder.decode(decoder.labels.getString("home.greeting")));
        model.addAttribute("welcome",decoder.decode(decoder.labels.getString("home.welcome")));
        return "home";
    }

}
