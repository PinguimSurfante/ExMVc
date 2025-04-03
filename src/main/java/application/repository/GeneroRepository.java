package application.repository;

import org.springframework.data.repository.CrudRepository;

import org.springframework.boot.autoconfigure.SpringBootApplication;

import application.model.Genero;

@SpringBootApplication
public interface GeneroRepository extends CrudRepository <Genero, Long> {
    
}

