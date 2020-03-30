package com.cognizant.technologyservice;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import java.util.ArrayList;
import java.util.List;
import static org.junit.Assert.assertEquals;
import org.junit.Before;
import org.junit.FixMethodOrder;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.*;

import java.util.ArrayList;
import java.util.List;

import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;

import com.cognizant.technologyservice.model.Technology;
import com.cognizant.technologyservice.service.TechnologyService;

@SpringBootTest
@AutoConfigureMockMvc
@RunWith(SpringRunner.class)
@FixMethodOrder

public class TechnologyServiceApplicationTests {

	@Autowired
	private MockMvc mvc;

	@Mock
	TechnologyService technologyService;

	@Before
	public void init() {
		MockitoAnnotations.initMocks(this);
	}

	@Test
	public void getTechnologies() {

		Technology tech = new Technology();
		tech.setDuration("123");
		tech.setId((long) 1);
		tech.setPrerequisites("java");
		tech.setSkillName("spring");
		tech.setTableOfContents("few syntax on java");

		List<Technology> technology = new ArrayList<>();
		technology.add(tech);
		when(technologyService.getTechnologies()).thenReturn(technology);
		Long ids = new Long("1");
		List<Technology> testTech = technologyService.getTechnologies();
		assertEquals(1, testTech.size());
		for (Technology techs : testTech) {
			assertEquals(ids, techs.getId());
		}

		verify(technologyService).getTechnologies();

	}

	@Test
	public void getAllTechnologies() throws Exception {
		ResultActions actions = mvc.perform(get("/technologies"));
		actions.andExpect(status().isOk());

	}
}
