package kr.co.codewiki;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		return "index";
	}
	
	@RequestMapping(value = "/codewiki", method = RequestMethod.GET)
	public String codewiki(Locale locale, Model model) {
		return "codewiki";
	}
	
	@RequestMapping(value = "/codewiki-java", method = RequestMethod.GET)
	public String codewiki_java(Locale locale, Model model) {
		return "codewiki-java";
	}
	
	@RequestMapping(value = "/codewiki-javascript", method = RequestMethod.GET)
	public String codewiki_javascript(Locale locale, Model model) {
		return "codewiki-javascript";
	}
	
	@RequestMapping(value = "/codewiki-html", method = RequestMethod.GET)
	public String codewiki_html(Locale locale, Model model) {
		return "codewiki-html";
	}
	
	@RequestMapping(value = "/codewiki-jsp", method = RequestMethod.GET)
	public String codewiki_jsp(Locale locale, Model model) {
		return "codewiki-jsp";
	}
	
	@RequestMapping(value = "/codewiki-sql", method = RequestMethod.GET)
	public String codewiki_sql(Locale locale, Model model) {
		return "codewiki-sql";
	}
	
	@RequestMapping(value = "/codewiki-css", method = RequestMethod.GET)
	public String codewiki_css(Locale locale, Model model) {
		return "codewiki-css";
	}
	
	@RequestMapping(value = "/agora", method = RequestMethod.GET)
	public String agora(Locale locale, Model model) {
		return "agora";
	}
	
	@RequestMapping(value = "/community", method = RequestMethod.GET)
	public String community(Locale locale, Model model) {
		return "community";
	}
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String admin(Locale locale, Model model) {
		return "admin";
	}

}
