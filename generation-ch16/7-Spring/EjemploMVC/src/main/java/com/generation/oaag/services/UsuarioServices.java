package com.generation.oaag.services;

import org.springframework.stereotype.Service;

import com.generation.oaag.models.UsuarioModel;
import com.generation.oaag.repositories.UsuarioRepository;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;


@Service

public class UsuarioServices {
@Autowired

	UsuarioRepository usuarioRepository;

	public 	ArrayList <UsuarioModel> obtenerUsuario(){
		return (ArrayList<UsuarioModel>) usuarioRepository.findAll();

	}
	public UsuarioModel guardarUsuario(UsuarioModel usuario){
        return usuarioRepository.save(usuario);
    }


}
