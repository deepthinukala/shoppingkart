package com.niit.shoppingkart.test;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingkart.dao.CategoryDAO;
import com.niit.shoppingkart.model.Category;

public class CategoryTestCase {
	@Autowired
	AnnotationConfigApplicationContext context;
	@Autowired
CategoryDAO categoryDAO;
	@Autowired
	Category category;

	@Before
	public void init()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan(com.niit.shoppingkart);
		context.refresh();
		category = (Category) context.getBean("category");
		categoryDAO = (CategoryDAO) context.getBean("categoryDAO");
	}
	@Test
	public void createCategoryTestCase()
	{
		category.setId("");
		category.setName("");
		category.setDesciption("");
	
	}
}


