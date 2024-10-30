package vn.iostart.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminHomecontroller {

	@GetMapping("/home")
	public String indexAdminHomeController() {
    	System.out.print("access");
		return "admin/home";
	}
}
