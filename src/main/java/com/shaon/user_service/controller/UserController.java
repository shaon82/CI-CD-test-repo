package com.shaon.user_service.controller;


import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/user")
public class UserController {

    @GetMapping("/text")
    public String getText(){
        return "hello! World.";
    }


    @GetMapping("/display")
    public String display(){
        return "hello! shaon.";
    }


    @PostMapping("/save")
    public UserDemo save(@RequestBody UserDemo userDemo){
        return userDemo;
    }
}
