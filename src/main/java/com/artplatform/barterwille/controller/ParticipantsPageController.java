package com.artplatform.barterwille.controller;

import com.artplatform.barterwille.domain.Participant;
import com.artplatform.barterwille.tmp.Decoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/for_participants")
public class ParticipantsPageController {
    private Decoder decoder = new Decoder(); //todo remove after localization injection
    @RequestMapping("")
    public String participants(Model model){
        model.addAttribute("title", decoder.decode(decoder.labels.getString("participants.title")));
        model.addAttribute("message", decoder.decode(decoder.labels.getString("participants.message")));
        model.addAttribute("signInButton", decoder.decode(decoder.labels.getString("participants.signIn.button")));
        model.addAttribute("programButton", decoder.decode(decoder.labels.getString("participants.program.button")));

        return "for_participants";
    }

    @RequestMapping(value = "/sign_in", method = RequestMethod.GET)
    public String getSignInForm(){
        //todo form
        return "sign_in";
    }
/*
    public String processSigningIn(@ModelAttribute("newParticipant")Participant participant){

        //todo signing in
        return "redirect:/participants";
    }
*/
    @RequestMapping("/schedule")
    public String schedule(Model model){
        //todo splitting into music and other art
        return "schedule";
    }

    @RequestMapping("/map")
    public String map(){
        return "map";
    }

    @RequestMapping("/route")
    public String location(){
        return "route";
    }


}
