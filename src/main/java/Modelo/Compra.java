package Modelo;

public class Compra {
    int Id;
    int Cc_Cliente;
    int Id_Producto;

    public Compra() {
    }

    public Compra(int Id, int Cc_Cliente, int Id_Producto) {
        this.Id = Id;
        this.Cc_Cliente = Cc_Cliente;
        this.Id_Producto = Id_Producto;
    }

    public Compra(int Cc_Cliente, int Id_Producto) {
        this.Cc_Cliente = Cc_Cliente;
        this.Id_Producto = Id_Producto;
    }

    public int getId() {
        return Id;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public int getCc_Cliente() {
        return Cc_Cliente;
    }

    public void setCc_Cliente(int Cc_Cliente) {
        this.Cc_Cliente = Cc_Cliente;
    }

    public int getId_Producto() {
        return Id_Producto;
    }

    public void setId_Producto(int Id_Producto) {
        this.Id_Producto = Id_Producto;
    }
    
    
    
}
