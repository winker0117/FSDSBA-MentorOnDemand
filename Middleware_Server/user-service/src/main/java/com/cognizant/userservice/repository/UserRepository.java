package com.cognizant.userservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.cognizant.userservice.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, String> {

	@Query("FROM User u WHERE u.userID=?1")
	public User findByUserID(String user);

}
