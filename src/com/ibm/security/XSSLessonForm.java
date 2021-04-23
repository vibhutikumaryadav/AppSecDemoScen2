package com.ibm.security;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class XSSLessonForm extends org.apache.struts.action.ActionForm {

	private String userName;
		
	public XSSLessonForm() {
		super();
	}

	public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
		ActionErrors errors = new ActionErrors();
		if (userName == null || userName.length() < 1) {
			errors.add("userName", new ActionMessage("error.userName.required"));
			// TODO: add 'error.name.required' key to your resources
		}
	
		return errors;
	}

	/**
	 * @return the userName
	 */
	public String getUserName() {
		System.out.println("Inside getter " + userName);
		return userName;
	}

	/**
	 * @param userName the userName to set
	 */
	public void setUserName(String userName) {
		System.out.println("Inside setter " + userName);
		this.userName = userName;
	}

}
