package Modelo;

public class Factura {
    int Rut;
    int Id_Cliente;
    int Id_Compra;
    int Id_Producto;
    int Id_Fundacion;

    public Factura(int Rut, int Id_Cliente, int Id_Compra, int Id_Producto, int Id_Fundacion) {
        this.Rut = Rut;
        this.Id_Cliente = Id_Cliente;
        this.Id_Compra = Id_Compra;
        this.Id_Producto = Id_Producto;
        this.Id_Fundacion = Id_Fundacion;
    }

    public Factura(int Id_Cliente, int Id_Compra, int Id_Producto, int Id_Fundacion) {
        this.Id_Cliente = Id_Cliente;
        this.Id_Compra = Id_Compra;
        this.Id_Producto = Id_Producto;
        this.Id_Fundacion = Id_Fundacion;
    }

    public Factura() {
    }

    public int getRut() {
        return Rut;
    }

    public void setRut(int Rut) {
        this.Rut = Rut;
    }

    public int getId_Cliente() {
        return Id_Cliente;
    }

    public void setId_Cliente(int Id_Cliente) {
        this.Id_Cliente = Id_Cliente;
    }

    public int getId_Compra() {
        return Id_Compra;
    }

    public void setId_Compra(int Id_Compra) {
        this.Id_Compra = Id_Compra;
    }

    public int getId_Producto() {
        return Id_Producto;
    }

    public void setId_Producto(int Id_Producto) {
        this.Id_Producto = Id_Producto;
    }

    public int getId_Fundacion() {
        return Id_Fundacion;
    }

    public void setId_Fundacion(int Id_Fundacion) {
        this.Id_Fundacion = Id_Fundacion;
    }
    
    
    
}
