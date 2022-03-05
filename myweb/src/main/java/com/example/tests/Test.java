package com.example.tests;

public class Test {
	private long id;
	private String subject;
	private int score;
	private int order;
	private String username;
	
	public Test(long id, String subject, int score, int order, String username) {
		super();
		this.id = id;
		this.subject = subject;
		this.score = score;
		this.order = order;
		this.username = username;
	}
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public int getOrder() {
		return order;
	}
	public void setOrder(int order) {
		this.order = order;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	
	
}
