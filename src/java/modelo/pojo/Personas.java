/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.pojo;

/**
 *
 * @author Ponce
 */
public class Personas {
    private int id;
    private String apellidoPersona;
    private String nombrePersona;
    private String correoPersona;
            
    /*
     *Constructores de la clase Persona;
     */

    public Personas(int id, String apellidoPersona, String nombrePersona, String correoPersona) {
        this.id = id;
        this.apellidoPersona = apellidoPersona;
        this.nombrePersona = nombrePersona;
        this.correoPersona = correoPersona;
    }
    /*
    * Metodos estandar de la calse Persona...
    */

    public int getIdPersona() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getApellidoPersona() {
        return apellidoPersona;
    }

    public void setApellidoPersona(String apellidoPersona) {
        this.apellidoPersona = apellidoPersona;
    }

    public String getNombrePersona() {
        return nombrePersona;
    }

    public void setNombrePersona(String nombrePersona) {
        this.nombrePersona = nombrePersona;
    }

    public String getCorreoPersona() {
        return correoPersona;
    }

    public void setCorreoPersona(String correoPersona) {
        this.correoPersona = correoPersona;
    }
    /*
     * Metodo agregado de la clase persona...
     */
    public boolean guardarPersona(){
        boolean bandera=false;
        
        return bandera;
       
    }
}
