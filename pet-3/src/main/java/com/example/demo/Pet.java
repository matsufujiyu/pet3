package com.example.demo;

import java.util.ArrayList;
import java.util.List;

import lombok.Data;

@Data

public class Pet {
	private long id;
	private Category category;
	private String name;
	private List<Tag> tags = new ArrayList<>();
	private String status;

}
