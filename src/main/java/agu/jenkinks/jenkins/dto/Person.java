package agu.jenkinks.jenkins.dto;

public class Person {


  private String name;
  private String ape1;

  public Person() {
  }

  public Person(String name, String ape1) {
    this.name = name;
    this.ape1 = ape1;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public String getApe1() {
    return ape1;
  }

  public void setApe1(String ape1) {
    this.ape1 = ape1;
  }
}
