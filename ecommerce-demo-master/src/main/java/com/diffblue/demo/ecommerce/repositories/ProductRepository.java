package com.diffblue.demo.ecommerce.repositories;


import com.diffblue.demo.ecommerce.models.Category;
import com.diffblue.demo.ecommerce.models.Product;
import org.springframework.data.repository.Repository;


public interface ProductRepository extends Repository<Product, Integer> {

  /**
   * Provides access to the database for product information.
   * The following items are available:
   *  findName - returns all of the names of the products
   */
  
  Iterable<Product> findAll();
  
  Iterable<Product> findByCategory(Category category);

  /**
   * Provides access to a given product information from the database.
   */
  Product findById(int id);
}
