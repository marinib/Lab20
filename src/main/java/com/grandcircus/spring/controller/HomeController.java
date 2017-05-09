package com.grandcircus.spring.controller;

import com.grandcircus.spring.realHumanBean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by uComp1337me on 5/8/2017.
 */

@Controller
public class HomeController {

    @RequestMapping("/")
    public ModelAndView indexPage() {
        return new ModelAndView("Index");
    }

    @RequestMapping(value = "/customer", method = RequestMethod.GET)
    public ModelAndView student() {
        return new ModelAndView("register", "command", new realHumanBean());
    }

    @RequestMapping(value = "/addCustomer", method = RequestMethod.POST)
    public String addStudent(realHumanBean customer, Model model) {
        model.addAttribute("name", customer.getName());
        model.addAttribute("lastname", customer.getLastname());
        model.addAttribute("email", customer.getEmail());
        model.addAttribute("pnumber", customer.getPnumber());
        model.addAttribute("pass", customer.getPass());
        return "custinfo";
    }
}
