package com.cognizant.authenticationservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.cognizant.authenticationservice.model.Trainee;

@Repository
public interface TraineeRepository extends JpaRepository<Trainee, String> {

	@Query("FROM Trainee t WHERE t.userID=?1")
	public Trainee findByUserID(String userID);
}
