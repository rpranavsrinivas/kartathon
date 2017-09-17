package com.niit.kartathon.dao;
import com.niit.kartathon.model.ShippingAddress;
public interface ShippingAddressDAO {
void saveOrUpdate(ShippingAddress shippingAddress);
	
	void deleteShippingAddress(String shippingAddressId);

	ShippingAddress getShippingAddress(String shippingAddressId);

}
