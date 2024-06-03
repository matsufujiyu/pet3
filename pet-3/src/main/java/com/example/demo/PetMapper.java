package com.example.demo;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper

public interface PetMapper {
	Pet findById(long id);

	List<Pet> findAll();

	long insert(Pet name);

	long update(Pet name);

	boolean delete(long id);

	Pet findByStatus(String status);

}
