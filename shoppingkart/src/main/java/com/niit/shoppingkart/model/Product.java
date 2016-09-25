package com.niit.shoppingkart.model;

public class Product {
	private String p_Id;
	private String name;
	private String category_Id;
	private String supplier_Id;
	private String color;
	private int price;
	private int stock;
	public String getP_Id() {
		return p_Id;
	}
	public String getName() {
		return name;
	}
	public String getCategory_Id() {
		return category_Id;
	}
	public String getSupplier_Id() {
		return supplier_Id;
	}
	public String getColor() {
		return color;
	}
	public int getPrice() {
		return price;
	}
	public int getStock() {
		return stock;
	}
	public void setP_Id(String p_Id) {
		this.p_Id = p_Id;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setCategory_Id(String category_Id) {
		this.category_Id = category_Id;
	}
	public void setSupplier_Id(String supplier_Id) {
		this.supplier_Id = supplier_Id;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	

}
