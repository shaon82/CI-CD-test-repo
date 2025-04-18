package com.shaon.cicd.test;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {


    @GetMapping("/get-hello")
    public String sayHello(){
        return "Hello World!";
    }
}
