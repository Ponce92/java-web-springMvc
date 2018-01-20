/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.forms;

import javax.validation.Valid;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;
import modelo.pojo.Roles;
import org.hibernate.validator.constraints.NotEmpty;
import org.hibernate.validator.constraints.Range;

/**
 *
 * @author Administrador
 */
public class UsuarioForm {
    @NotEmpty(message="Campo vacio")
    @Pattern(regexp = "[A-Za-z0-9._%-+]+@+[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}",
             message="Correo invalido")
    private String idUsr;//El correo sera el id de usario...
    
    @NotNull()
    private Roles roles;
    
    @NotEmpty
    @Min(value=6,message = "{Nombre demasiado corto}")
    @Max(value=25,message = "{Nombre demasiado Largo}")
    private String nombreUsr;
    
    @NotEmpty
    @Range(max=15, min=6,message="{La clave debe estar entre 6 y 15 caracteres}")
    private String claveUsr;

/*
 * Metodos de acceso a las propiedades..... 
 */
    public String getIdUsr() {
        return idUsr;
    }

    public void setIdUsr(String idUsr) {
        this.idUsr = idUsr;
    }

    public Roles getRoles() {
        return roles;
    }

    public void setRoles(Roles roles) {
        this.roles = roles;
    }

    public String getNombreUsr() {
        return nombreUsr;
    }

    public void setNombreUsr(String nombreUsr) {
        this.nombreUsr = nombreUsr;
    }

    public String getClaveUsr() {
        return claveUsr;
    }

    public void setClaveUsr(String claveUsr) {
        this.claveUsr = claveUsr;
    }

    public UsuarioForm() {
    }
    
    
    }
