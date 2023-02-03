package com.marketingapp3.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.marketingapp3.entities.Lead;

public interface LeadRepository extends JpaRepository<Lead , Long> {

}
