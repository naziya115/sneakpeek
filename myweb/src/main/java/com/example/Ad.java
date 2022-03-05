package com.example;

public class Ad {
	private String title, category, photo, PartText, FullText;
	private int id;
	 
	public Ad(String title, String category, String photo, String partText, String fullText, int id) {
		super();
		this.title = title;
		this.category = category;
		this.photo = photo;
		this.PartText = partText;
		this.FullText = fullText;
		this.id = id;
	}
   
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

	public String getPartText() {
		return PartText;
	}

	public void setPartText(String partText) {
		PartText = partText;
	}

	public String getFullText() {
		return FullText;
	}

	public void setFullText(String fullText) {
		FullText = fullText;
	}

}