package com.artplatform.barterwille.controller;


import com.artplatform.barterwille.model.ParticipantEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/for_visitors")
public class VisitorsPageController {
    @RequestMapping("")
    public String participants(){
        return "for_visitors";
    }

    @RequestMapping(value = "/sign_in", method = RequestMethod.GET)
    public String getSignInForm(@ModelAttribute("newParticipant")ParticipantEntity participantEntity){
        //TODO here will be a form
        return "to_delete/sign_in";
    }

    @RequestMapping(value = "/sign_in", method = RequestMethod.POST)
    public String processSigningIn(@ModelAttribute("newParticipant")ParticipantEntity participantEntity){
        //model.addAttribute("newParticipant",new ParticipantEntity());
        //TODO here will be signing in
        return "redirect:/participants";
    }

}
