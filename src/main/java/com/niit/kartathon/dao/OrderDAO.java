package com.niit.kartathon.dao;

import com.niit.kartathon.model.UserOrder;
public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}
