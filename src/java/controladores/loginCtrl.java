/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/**
 *
 * @author Administrador
 */
@Controller
@RequestMapping("login")
public class loginCtrl {
    
    @RequestMapping(method=RequestMethod.GET)
    public String login(Model model){
        
        return "login";
    }
    
    @RequestMapping(method=RequestMethod.POST)
    public String dirigir(Model model){
        
        return "login";
    }
}
