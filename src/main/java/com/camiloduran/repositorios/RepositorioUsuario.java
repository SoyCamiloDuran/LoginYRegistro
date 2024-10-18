package com.camiloduran.repositorios;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.camiloduran.modelos.Usuario;

@Repository
public interface RepositorioUsuario extends CrudRepository<Usuario, Long>{
	List<Usuario> findAll();
	
	Usuario findByNombreUsuario(String nombreUsuario);
	Usuario findByNombreUsuarioAndContrasenia(String nombreUsuario, String contrasenia);
	
}