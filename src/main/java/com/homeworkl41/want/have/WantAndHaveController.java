package com.homeworkl41.want.have;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class WantAndHaveController {

    @Autowired
    WantAndHaveMapper wantAndHaveMapper;

    @GetMapping("/want_and_have")
    public String want_and_have(Model model) {
        List<WantAndHave> wantAndHaveList = wantAndHaveMapper.findAll();
        model.addAttribute("want_and_have", wantAndHaveList);
        return "WantAndHaveList";
    }


}


