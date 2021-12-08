package bean;

import java.io.Serializable;

public class RegisterBean implements Serializable {
    
    private String firstName;
    private String lastName;
    private String username;
    private String password;
    private String PhnNo;
	private String email;
	
	public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
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
    public String getPhnNo() {
        return PhnNo;
    }
    public void setPhnNo(String PhnNo) {
        this.PhnNo = PhnNo;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
}