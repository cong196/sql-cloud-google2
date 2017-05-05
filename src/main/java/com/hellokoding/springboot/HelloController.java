package com.hellokoding.springboot;

import java.awt.PageAttributes.MediaType;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import ketnoi.GetNoiDungCKeditor;

@Controller
public class HelloController {
    @RequestMapping("/hello")
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "hello";
    }
    
    
    @RequestMapping("/edit")
    public String welcome(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
    	
    	GetNoiDungCKeditor get = new GetNoiDungCKeditor();
    	String noidung = get.layNoidung();
        model.addAttribute("text",noidung);
        return "edit";
    }
    
    @RequestMapping("/tagicsse")
    public String tagicsse(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
        model.addAttribute("name", name);
        return "icsse17";
    }
    
    @RequestMapping(value ="/upload")
    @ResponseBody 
    public String uploadck(Model model,@RequestParam("noidung") String noidung) {
    	try{
	    	GetNoiDungCKeditor set = new GetNoiDungCKeditor();
	    	set.CapNhat(noidung);
	    	return "uploadck";
    	}
    	catch (Exception e) {
    		return "thatbai";
		}
        
    }
    
    @RequestMapping(value ="/thatbai")
    public String uploadck1() {
        return "uploadthatbai";
    }
    @RequestMapping(value ="/uploadck")
    public String uploadckthanhcong() {
    	
    	
        return "uploadck";
    }
    
  
}
