package com.niit.shoppingkart.config;

import java.util.Properties;
 
import javax.sql.DataSource;
 
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import com.niit.shoppingkart.dao.CategoryDAO;
import com.niit.shoppingkart.dao.CategoryImpl;
import com.niit.shoppingkart.model.Cart;
import com.niit.shoppingkart.model.Category;
import com.niit.shoppingkart.model.Product;
import com.niit.shoppingkart.model.Supplier;
 
@Configuration
@ComponentScan("com.niit.shoppingKart")
@EnableTransactionManagement
public class ApplicationContextConfig{
	@Bean(name = "H2datasource")
	public DataSource getH2DataSource() {
		DriverManagerDataSource datasource = new DriverManagerDataSource();
		String url = "jdbc:h2:mem:test;" +
		     "INIT=CREATE SCHEMA IF NOT EXISTS TEST";
				datasource.setDriverClassName("org.h2.Driver");
	            datasource.setUrl(url);
	           
	            datasource.setUsername("Sa");
	            datasource.setPassword("");
	            return datasource;
	}
	 
	private Properties getHibernetProperties(){
		Properties properties = new Properties();
		properties.put("hibernate.show_sql", "true");
		properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
		return properties;
	}
	 
	    @Autowired
	    @Bean(name = "sessionFactory")
	    public SessionFactory getSessionFactory(DataSource dataSource){
	        LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
	        sessionBuilder.addProperties(getHibernetProperties());
	        sessionBuilder.addAnnotatedClasses(Category.class);
	        sessionBuilder.addAnnotatedClasses(Supplier.class);
	        sessionBuilder.addAnnotatedClasses(Product.class);
	        sessionBuilder.addAnnotatedClasses(Cart.class);
	       
	        return sessionBuilder.buildSessionFactory();
	    }
	 
	    @Autowired
	    @Bean(name = "transactionManager")
	    public HibernateTransactionManager getTransactionManager(SessionFactory sessionFactory) {
	    HibernateTransactionManager transactionManager = new HibernateTransactionManager(sessionFactory);
	    return transactionManager;
	    }
	   
	    @Autowired
	    @Bean(name = "categoryDAO")
	    public CategoryDAO getCategoryDAO(SessionFactory sessionFactory) {
	        return new CategoryImpl(sessionFactory);
	    }
	 
	   
	    }
	     
	   
	         
	