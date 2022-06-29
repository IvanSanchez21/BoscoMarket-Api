package ec.edu.ups.BoscoMarketApi.repositorios;

import ec.edu.ups.BoscoMarketApi.entidades.Categoria;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public  interface CategoriaRepositorio extends CrudRepository<Categoria, Long> {
    @Query("select c.id, c.nombre from Categoria c where c.id =:id")
    String findCategoriaNombreById(Long id);

    @Query("select c from Categoria c")
    List<String> findAllNombre();
}