package com.niit.shoppingkart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table(name="Category")
@Component
public class Category {
	@Id
	private String id;
	private String name;
	@Column(name="description")
	private String desciption;
	public String getId() {
		return id;
	}
	public String getName() {
		return name;
	}
	public String getDesciption() {
		return desciption;
	}
	public void setId(String id) {
		this.id = id;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setDesciption(String desciption) {
		this.desciption = desciption;
	}
	
		
	}
	
	}