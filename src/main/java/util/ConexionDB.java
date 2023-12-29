/*create database integrador_cac;
use integrador_cac;
CREATE TABLE oradores (
  id_orador INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(255),
  apellido VARCHAR(255),
  tema VARCHAR(255),
  fecha_alta date
);
select * from oradores;

-- LOGIN
CREATE TABLE login (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    contraseña VARCHAR(255) NOT NULL
);
INSERT INTO login (usuario, contraseña) VALUES ('admin', 'admin');
select * from login;

*/
package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionDB {

    private static final String URL = "jdbc:mysql://localhost:3307/integrador_cac";
    private static final String USER = "root";
    private static final String PASSWORD = "my-secret-pw";

//    Bloque Estático (static {}):
//    Un bloque estático es una sección de código que se ejecuta solo una vez, cuando la clase es cargada por el ClassLoader de Java.
//    Es útil para inicializar recursos estáticos o realizar acciones de configuración que solo necesitan realizarse una vez durante la vida útil de una aplicación.
    
    static {
        try {
            // Carga dinámicamente la clase especificada y la inicializa, retornando su objeto Class.
            //throw new RuntimeException("Error al cargar el controlador JDBC");
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            throw new RuntimeException("Error al cargar el controlador JDBC");
        }
    }
    

    public static Connection conectar() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }
}

/*
<!-- agregar depéndencia mysql -->
        <dependency>
            <groupId>mysql</groupId>
            <artifactId>mysql-connector-java</artifactId>
            <version>8.0.23</version>
        </dependency>
        
        
*/