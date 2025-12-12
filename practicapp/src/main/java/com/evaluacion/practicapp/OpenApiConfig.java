package com.evaluacion.practicapp;

import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.info.Info;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class OpenApiConfig {

    @Bean
    public OpenAPI practicappOpenAPI() {
        return new OpenAPI()
                .info(new Info()
                        .title("Practicapp API")
                        .description("API para gestionar prácticas de estudiantes y profesores")
                        .version("v1"));
                }
}
