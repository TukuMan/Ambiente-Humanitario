package Modelo;

public class Fundacion {
    int Id;
    String Nombre;
    String Direccion;
    String Numero;

    public Fundacion() {
    }

    public Fundacion(int Id, String Nombre, String Direccion, String Numero) {
        this.Id = Id;
        this.Nombre = Nombre;
        this.Direccion = Direccion;
        this.Numero = Numero;
    }

    public Fundacion(String Nombre, String Direccion, String Numero) {
        this.Nombre = Nombre;
        this.Direccion = Direccion;
        this.Numero = Numero;
    }

    public int getId() {
        return Id;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getDireccion() {
        return Direccion;
    }

    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }

    public String getNumero() {
        return Numero;
    }

    public void setNumero(String Numero) {
        this.Numero = Numero;
    }
    
    
    
}
