package com.kimseungtae.infra.modules.mall;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.mysql.cj.Constants;



@Controller

public class MallController {
	
	@Autowired
	MallServiceImpl service;
	
	
	
	
	@RequestMapping(value="/mall/home")
	public String home () throws Exception{
		
		
		return "mall/home";
	}
	
	
	@RequestMapping(value="/mall/productPage")
	public String productPage () throws Exception{
		System.out.println("asdsad");
		
		return "mall/productPage";
	}
	
	
	@RequestMapping(value="/mall/productCart")
	public String productCart () throws Exception{
		
		
		return "mall/productCart";
	}
	
	@RequestMapping(value="/mall/productMan")
	public String productMan () throws Exception{
		
		
		return "mall/productMan";
	}
	
	@RequestMapping(value="/mall/productWoman")
	public String productWoman () throws Exception{
		
		
		return "mall/productWoman";
	}
	
	@RequestMapping(value="/mall/productBuy")
	public String productBuy () throws Exception{
		
		
		return "mall/productBuy";
	}
	
	@RequestMapping(value="/mall/product")
	public String product () throws Exception{
		
		
		return "mall/product";
	}
	
	
	
	
	

}
