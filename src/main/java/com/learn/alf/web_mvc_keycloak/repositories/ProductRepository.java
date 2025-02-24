package com.learn.alf.web_mvc_keycloak.repositories;

import com.learn.alf.web_mvc_keycloak.entities.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, String> {
}