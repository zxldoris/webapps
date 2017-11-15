package com.hxlxz.zxl;

public class JavaBean{
  private String name;
  private int age;
  public JavaBean(){

  }
  public JavaBean(String name, int age){
    this.name = name;
    this.age = age;
  }
  public void setName(String name){
    this.name = name;
  }
  public void setAge(int age){
    this.age = age;
  }
  public String getName(){
    return this.name;
  }
  public int getAge(){
    return this.age;
  }
}
