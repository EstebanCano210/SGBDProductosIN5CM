/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package org.estebancano.webapp.service;

import java.util.List;
import org.estebancano.webapp.model.Producto;

/**
 *
 * @author informatica
 */
public interface IProductoService {
    
    public List<Producto> listarProductos();
    
    public void agregarProducto();
    
    public void eliminarProducto();
    
    public Producto buscarProductoId();

    public void editarProducto(Producto producto);
}
