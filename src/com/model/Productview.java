package com.model;

public class Productview {

	
	int pid;
	String pname;
	String pcategory;
	public Productview(int pid, String pname, String pcategory) {
		super();
		this.pid = pid;
		this.pname = pname;
		this.pcategory = pcategory;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPcategory() {
		return pcategory;
	}
	public void setPcategory(String pcategory) {
		this.pcategory = pcategory;
	}
	
	
	
}
