package org.antwalk.controller;
import javax.validation.Valid;

import org.antwalk.model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeController
{
	@RequestMapping("/")
	public String show(Model b)
	{
		b.addAttribute("bloodgroups", new Employee());
		return "home";
	}
	
	@RequestMapping("/details")
	public String bloodInfo(@Valid @ModelAttribute("bloodgroups") Employee blood,BindingResult bs)
	{
		if(bs.hasErrors())
		{
			return "home";
		}
		else
		{
			return "details";
		}
	}
}
