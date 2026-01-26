package com.devsuperior.dscatalog.controllers;

import com.devsuperior.dscatalog.dto.RoleDTO;
import com.devsuperior.dscatalog.services.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/roles")
public class RoleController {

    @Autowired
    private RoleService service;

    @GetMapping
    public ResponseEntity<List<RoleDTO>> findAll() {
        List<RoleDTO> dto = service.findAll();
        return ResponseEntity.ok().body(dto);
    }
}
