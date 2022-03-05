package com.example.web;

public class User {
    private long id;
    private String fname;
    private String lname;
    private String sname;
    private String grade;
    private String email;
    private String psw;
    public User(long id, String fname, String lname, String sname, String grade, String email, String psw) {
        this.id = id;
        this.fname = fname;
        this.lname = lname;
        this.sname = sname;
        this.grade = grade;
        this.email = email;
        this.psw = psw;
    }
    public long getId() {
        return id;
    }
    public void setId(long id) {
        this.id = id;
    }
    public String getFname() {
        return fname;
    }
    public void setFname(String fname) {
        this.fname = fname;
    }
    public String getLname() {
        return lname;
    }
    public void setLname(String lname) {
        this.lname = lname;
    }
    public String getSname() {
        return sname;
    }
    public void setSname(String sname) {
        this.sname = sname;
    }
    public String getGrade() {
        return grade;
    }
    public void setGrade(String grade) {
        this.grade = grade;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getPsw() {
        return psw;
    }
    public void setPsw(String psw) {
        this.psw = psw;
    }
    
}
