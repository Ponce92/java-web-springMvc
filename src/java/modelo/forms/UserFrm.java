/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.forms;

import javax.validation.constraints.Pattern;
import org.hibernate.validator.constraints.NotEmpty;

/**
 *
 * @author roque
 */
public class UserFrm {
    @NotEmpty
    @Pattern(regexp = "[A-Za-z0-9]{5,25}",message = "Usuario incorrecto")
    private String nombreUser;
    
    @NotEmpty
    @Pattern(regexp = "[A-Za-z0-9._%-+]{5,25}",message = "Clave incorrecta")
    private String claveUser;
    
    /*
     * Metodos de acceso al usuario.
     */

    public UserFrm() {
    }

    public String getNombreUser() {
        return nombreUser;
    }

    public void setNombreUser(String nombreUser) {
        this.nombreUser = nombreUser;
    }

    public String getClaveUser() {
        return claveUser;
    }

    public void setClaveUser(String claveUser) {
        this.claveUser = claveUser;
    }
    
    
    
    
}
