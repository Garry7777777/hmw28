package skypro.spring_mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping("")
public class SpringMVCController {


        @RequestMapping("/enter")
        public String enterInfo() {
            return "enterInfo";
        }

        @RequestMapping("/show")
        public String showInfo() {
            return "showInfo";
       }
}
