package modelo.pojo;
// Generated 01-09-2018 06:59:30 PM by Hibernate Tools 4.3.1

import javax.validation.constraints.NotNull;






/**
 * Usuarios generated by hbm2java
 */
public class Usuarios  implements java.io.Serializable {

    private int idUsr;
    private Roles roles;
    private String nombreUsr;
    private String claveUsr;
    /*
     *Metos constructores y getter y setter....
     */
    public Usuarios() {
    }

    public Usuarios(int idUsr, Roles roles, String nombreUsr, String claveUsr) {
       this.idUsr = idUsr;
       this.roles = roles;
       this.nombreUsr = nombreUsr;
       this.claveUsr = claveUsr;
    }
   
    public int getIdUsr() {
        return this.idUsr;
    }
    
    public void setIdUsr(int idUsr) {
        this.idUsr = idUsr;
    }
    public Roles getRoles() {
        return this.roles;
    }
    
    public void setRoles(Roles roles) {
        this.roles = roles;
    }
    public String getNombreUsr() {
        return this.nombreUsr;
    }
    
    public void setNombreUsr(String nombreUsr) {
        this.nombreUsr = nombreUsr;
    }
    public String getClaveUsr() {
        return this.claveUsr;
    }
    
    public void setClaveUsr(String claveUsr) {
        this.claveUsr = claveUsr;
    }




}

