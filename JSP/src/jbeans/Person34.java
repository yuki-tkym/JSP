package jbeans;

import java.io.Serializable;
import java.util.Random;

public class Person34 implements Serializable {
	private String name;
	private String id;

	public Person34() {

	}

	public void setName(String name) {
		this.name = name;
	}

	public void setId(String id) {
		Random r = new Random();
		int i = r.nextInt(100);
		this.id = id + Integer.toString(i);
	}

	public String getName() {
		return this.name;
	}

	public String getId() {
		return this.id;
	}
}
