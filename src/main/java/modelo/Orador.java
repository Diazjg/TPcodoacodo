package modelo;

import java.sql.Connection;
import java.sql.Date;
import java.sql.SQLException;
import util.ConexionDB;

public class Orador {
    private int idOrador;
    private String nombre;
    private String apellido;
    private String tema;
    private Date fechaAlta;

    // Constructor
    public Orador() {
    }

    // Getters y setters
    // ...

    // Resto de métodos y atributos
    // ...

    public int getIdOrador() {
        return idOrador;
    }

    public void setIdOrador(int idOrador) {
        this.idOrador = idOrador;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getTema() {
        return tema;
    }

    public void setTema(String tema) {
        this.tema = tema;
    }

    public Date getFechaAlta() {
        return fechaAlta;
    }

    public void setFechaAlta(Date fechaAlta) {
        this.fechaAlta = fechaAlta;
    }
}