package com.ibm.security;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class InformationLeakageAction extends org.apache.struts.action.Action {
	private static final String SUCCESS = "success";

	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) {
		InformationLeakageForm personForm = (InformationLeakageForm) form;
		PersonDetail detail = new PersonDetail();
		personForm.setList(detail.InsertData());
		personForm.setMasklist(detail.masktData());
		return mapping.findForward(SUCCESS);

	}

}