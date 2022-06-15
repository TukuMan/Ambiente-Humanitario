/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

/**
 *
 * @author JuanFelipe
 */
public class Donaciones {
    int id;
    int Id_cliente;
    int Id_Fundacion;

    public Donaciones(int id, int Id_cliente, int Id_Fundacion) {
        this.id = id;
        this.Id_cliente = Id_cliente;
        this.Id_Fundacion = Id_Fundacion;
    }

    public Donaciones(int Id_cliente, int Id_Fundacion) {
        this.Id_cliente = Id_cliente;
        this.Id_Fundacion = Id_Fundacion;
    }

    public Donaciones() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getId_cliente() {
        return Id_cliente;
    }

    public void setId_cliente(int Id_cliente) {
        this.Id_cliente = Id_cliente;
    }

    public int getId_Fundacion() {
        return Id_Fundacion;
    }

    public void setId_Fundacion(int Id_Fundacion) {
        this.Id_Fundacion = Id_Fundacion;
    }

    
    
    
}
