package org.example.demo_sandwich.controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;



@Controller
public class SandwichController {

    @RequestMapping("/")
    public String showForm() {
        return "index";
    }

    @RequestMapping("/save")
    public String submitForm(@RequestParam("condiment") String[] condiments, Model model) {
        model.addAttribute("condiments", condiments);
        return "resuilt";
    }
}

