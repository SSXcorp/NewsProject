package ssx.info.web.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping({"/", "home"})
    public String home(Model model) {
//        model.addAttribute("users", userService.getAll());
        return "Home";
    }

    @GetMapping("/profile")
    public String profile(Model model) {
//        model.addAttribute("users", userService.getAll());
        return "User-profile";
    }
}

