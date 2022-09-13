package com.generation.oaag.controllers;

import java.util.ArrayList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.generation.oaag.models.UsuarioModel;
import com.generation.oaag.services.UsuarioServices;

@RestController
@RequestMapping("/usuario")


public class UsuarioController {
	@Autowired
	UsuarioServices usuarioServices;
	@GetMapping()
	public ArrayList<UsuarioModel> obtenerUsuarios(){
	        return usuarioServices.obtenerUsuario();
	    }
	@PostMapping()
	public UsuarioModel guardarUsuario(@RequestBody UsuarioModel usuario){
        return this.usuarioServices.guardarUsuario(usuario);
    }


}
