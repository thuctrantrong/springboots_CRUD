package vn.iostart.controller.web;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Homecontroller {

    @GetMapping("/")
    public String index() {
    	System.out.print("access");
        return "web/home";
    }
}
