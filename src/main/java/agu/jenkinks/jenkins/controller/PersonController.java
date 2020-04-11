package agu.jenkinks.jenkins.controller;

import agu.jenkinks.jenkins.dto.Person;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PersonController {



  @RequestMapping(value = "/person", method = RequestMethod.GET)
  public Person getPerson(){

    Person person1 = new Person();
    person1.setName("Agustin");
    person1.setApe1("Muñoz");

    return person1;
  }

}
