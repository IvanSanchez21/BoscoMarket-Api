package ec.edu.ups.BoscoMarketApi.entidades;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Entity
public class Producto implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Getter @Setter
    private Long id;
    @Getter @Setter
    private String nombre;
    @Getter @Setter
    private double precio;
    @Getter @Setter
    private int stock;
    @Getter @Setter
    private String descripcion;

    @ManyToOne(fetch = FetchType.LAZY)
    @Getter @Setter
    private Sucursal sucursal;

    @OneToOne
    @Getter @Setter
    private Categoria categoria;

    public Producto() {
    }
}
