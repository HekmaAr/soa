package com.diffblue.demo.ecommerce.repositories;


import com.diffblue.demo.ecommerce.models.Order;
import org.springframework.data.repository.Repository;

public interface OrderRepository extends Repository<Order, Integer> {

  /**
   * Adds new entry to the orders table.
   */
  Order save(Order order);
}
