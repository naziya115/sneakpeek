package com.example;

import java.util.ArrayList;

public class AdsList {
	private final ArrayList<Ad> ads;
	
	public AdsList() {
	    this.ads = new ArrayList<>();
	}
	
	public void add(Ad ad) {
	    if (ad == null) {
	       return;
	    }
	    this.ads.add(ad);
	}
	
	public int size(){
	    int count = ads.size();
	    return count;
	}
}
