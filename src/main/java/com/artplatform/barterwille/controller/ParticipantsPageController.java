package com.artplatform.barterwille.controller;

import com.artplatform.barterwille.tmp.Decoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/participants")
public class ParticipantsPageController {
    Decoder decoder = new Decoder(); //todo remove after localization injection
    @RequestMapping("/")
    public String participants(Model model){
        model.addAttribute("title", decoder.decode(decoder.labels.getString("participants.title")));
        model.addAttribute("message", decoder.decode(decoder.labels.getString("participants.message")));
        model.addAttribute("signInButton", decoder.decode(decoder.labels.getString("participants.signIn.button")));
        model.addAttribute("programButton", decoder.decode(decoder.labels.getString("participants.program.button")));

        return "forParticipants";
    }

    @RequestMapping("/signin")
    public String signIn(Model model){
        //todo form
        return "signIn";
    }

    @RequestMapping("/schedule")
    public String schedule(Model model){
        //todo splitting into music and other art
        return "schedule";
    }


}
