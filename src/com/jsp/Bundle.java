package com.jsp;

import java.util.ListResourceBundle;

public class Bundle extends ListResourceBundle {

	static final Object[][] content = { { "city.Delhi", "India" },  
            { "city.Dublin", "Ireland" }, { "colour.London", "Britian" } };  

	@Override
	protected Object[][] getContents() {
		return content;
	}
}