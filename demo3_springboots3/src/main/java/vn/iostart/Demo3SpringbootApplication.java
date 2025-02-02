package vn.iostart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;

import vn.iostart.configs.MySiteMeshFilter;

@SpringBootApplication
public class Demo3SpringbootApplication {

	public static void main(String[] args) {
		SpringApplication.run(Demo3SpringbootApplication.class, args);
	}


	  @Bean public FilterRegistrationBean<MySiteMeshFilter> siteMeshFilter() {
	  FilterRegistrationBean<MySiteMeshFilter> filterRegistrationBean = new
	  FilterRegistrationBean<>();
	  filterRegistrationBean.setFilter(new MySiteMeshFilter());
	  filterRegistrationBean.addUrlPatterns("/*");

	  return filterRegistrationBean; }

}
