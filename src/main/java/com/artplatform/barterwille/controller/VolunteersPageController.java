package com.artplatform.barterwille.controller;


import com.artplatform.barterwille.model.VolunteerEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/for_volunteers")
public class VolunteersPageController {

    @RequestMapping(value = "",method = RequestMethod.GET)
    public String mainInfo(@ModelAttribute("newVolunteer")VolunteerEntity volunteerEntity){
        return "for_volunteers";
    }
    @RequestMapping(value = "",method = RequestMethod.POST)
    public String processMainInfo(@ModelAttribute("newVolunteer")VolunteerEntity volunteerEntity){
        return "for_volunteers";
    }
}
