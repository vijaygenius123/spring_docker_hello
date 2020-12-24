package com.vijaygenius123.learning.spring_docker_hello.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

    @GetMapping("/")
    public String sayHello(){
        return "Hello World";
    }
}
