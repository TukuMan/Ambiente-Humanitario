/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

/**
 *
 * @author JuanFelipe
 */
public class Producto {
    int Ref;
    int TipoProducto;
    String Nombre;
    int Precio;

    public Producto() {
    }

    public Producto(int Ref, int TipoProducto, String Nombre, int Precio) {
        this.Ref = Ref;
        this.TipoProducto = TipoProducto;
        this.Nombre = Nombre;
        this.Precio = Precio;
    }

    public Producto(int TipoProducto, String Nombre, int Precio) {
        this.TipoProducto = TipoProducto;
        this.Nombre = Nombre;
        this.Precio = Precio;
    }

    public int getRef() {
        return Ref;
    }

    public void setRef(int Ref) {
        this.Ref = Ref;
    }

    public int getTipoProducto() {
        return TipoProducto;
    }

    public void setTipoProducto(int TipoProducto) {
        this.TipoProducto = TipoProducto;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public int getPrecio() {
        return Precio;
    }

    public void setPrecio(int Precio) {
        this.Precio = Precio;
    }
    
    
    
}
