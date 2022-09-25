package com.rk.rkwarapp.items;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ItemController {
    
	@RequestMapping("/test")
	public String test(){
		return "Up and running";
	}

	@RequestMapping(method=RequestMethod.POST, value="/items")
	public Item addItem(@RequestBody Item item){
        return item;
	}

}
