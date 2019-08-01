package com.legato.sbwi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MvcController {

	@RequestMapping("/webpage")
	public String welcome() {
		return"webpage.jsp";
	}
}
