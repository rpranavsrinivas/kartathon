package com.niit.kartathon.dao;
import com.niit.kartathon.model.BillingAddress;
public interface BillingAddressDAO {
	void saveOrUpdate(BillingAddress billingAddress);
	 void deleteBillingAddress(String billingAddressId);
	BillingAddress getBillingAddress(String billingAddressId);

}
