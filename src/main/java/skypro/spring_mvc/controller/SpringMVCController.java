package skypro.spring_mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
//@RequestMapping("")
public class SpringMVCController {

        @RequestMapping("/enter")
        public String enterInfo() {
            return "enterInfo";
        }

        @RequestMapping("/show")
        public String showInfo(@RequestParam("stateParam") String state,
                               @RequestParam("capitalParam") String capital,
                               Model model) {

            model.addAttribute("stateAttribute", "Страна — " + state);
            model.addAttribute("capitalAttribute","Столица —" + capital);
            return "showInfo";
       }
}
