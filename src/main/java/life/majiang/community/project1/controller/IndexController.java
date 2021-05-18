package life.majiang.community.project1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created with IDEA.
 *
 * @Auther : GSJ
 * @Data : 2021/05/18/15:05
 * @Description:
 */
@Controller
public class IndexController {
    @GetMapping("/")
    public String index(){
        return "index";
    }

}
