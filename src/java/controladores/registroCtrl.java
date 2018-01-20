/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import javax.validation.Valid;
import modelo.forms.UsuarioForm;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Administrador
 */

@Controller
@RequestMapping("registro")
public class registroCtrl {
    @RequestMapping(method=RequestMethod.GET)
    public String GetPage(Model model){
        UsuarioForm usr=new UsuarioForm();
        model.addAttribute("usr", usr);
        
    return "registro";
    }
    
    @RequestMapping(method=RequestMethod.POST)
    public String insertarRegistro(@ModelAttribute("usr") @Valid UsuarioForm usr,
                                    BindingResult result){
        if(result.hasErrors()){
            return "registro";
        }
        return "panel";
    }
}
