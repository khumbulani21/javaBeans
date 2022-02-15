package org.khumbu.javabeans;

public class User {
	
public User(String firstName, String lastName) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
	}

public User() {
	this.firstName ="khumbulani" ;
	this.lastName = "Ndlovu";
}

private String firstName;
private String lastName;
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}

}
