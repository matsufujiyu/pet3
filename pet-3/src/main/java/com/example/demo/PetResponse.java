package com.example.demo;

import java.util.ArrayList;
import java.util.List;

import lombok.Data;

@Data
public class PetResponse {
	private long id;
	private Category category;
	private String name;
	private String status;
	private List<Tag> tags = new ArrayList<>();

}
