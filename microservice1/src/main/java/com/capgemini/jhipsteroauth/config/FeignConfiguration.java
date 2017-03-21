package com.capgemini.jhipsteroauth.config;

import org.springframework.cloud.netflix.feign.EnableFeignClients;
import org.springframework.context.annotation.Configuration;

@Configuration
@EnableFeignClients(basePackages = "com.capgemini.jhipsteroauth")
public class FeignConfiguration {

}
