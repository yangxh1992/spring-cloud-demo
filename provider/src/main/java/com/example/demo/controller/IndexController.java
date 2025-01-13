package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.InetAddress;
import java.net.UnknownHostException;

@RestController
public class IndexController {

    Environment environment;

    @Autowired
    public IndexController(Environment environment) {
        this.environment = environment;
    }

    @GetMapping("/")
    public String index(){
        String ip;
        try {
            ip = InetAddress.getLocalHost().getHostAddress();
        } catch (UnknownHostException e) {
            throw new RuntimeException(e);
        }
        String port = environment.getProperty("server.port");
        return "生产者 IP地址:"+ip+" 端口:"+port;
    }
}
