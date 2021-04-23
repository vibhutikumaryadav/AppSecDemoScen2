package com.ibm.security;

import java.util.ArrayList;

public class InformationLeakageForm extends org.apache.struts.action.ActionForm {
    /**
     *
     */
    private static final long serialVersionUID = 1L;
    private ArrayList list;
    private ArrayList masklist;
 
    public ArrayList getMasklist() {
		return masklist;
	}

	public void setMasklist(ArrayList masklist) {
		this.masklist = masklist;
	}

	public ArrayList getList() {
        return list;
    }
 
    public void setList(ArrayList list) {
        this.list = list;
    }
 
}
