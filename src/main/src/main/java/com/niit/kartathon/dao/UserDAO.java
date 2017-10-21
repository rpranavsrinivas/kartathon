package com.niit.kartathon.dao;
import java.util.List;

import com.niit.kartathon.model.Cart;
import com.niit.kartathon.model.Product;
import com.niit.kartathon.model.UserDetails;

public interface UserDAO {
public boolean save(UserDetails userDetails);  // create
	
	public boolean update(UserDetails userDetails); // update
		
		public boolean delete(UserDetails userDetails);  // delete
		
		
		public List<UserDetails> list();  // reading or listing 
				
		public boolean isValidUser(String username, String password);

		public UserDetails get(String username);
		 UserDetails getCustomerByUsername (String username);
		
}
