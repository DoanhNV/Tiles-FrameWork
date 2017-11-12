package com.admin.action;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@ParentPackage("tiles-default")
@Action(value = "/admin")
public class AdminController extends ActionSupport {

    /**
     * serialVersionUID
     */
    private static final long serialVersionUID = 1L;
    private static final String TILES_TYPE = "tiles";

    @Action(value = "/index", results = { @Result(location="admin_index", type = TILES_TYPE) })
    public String loadIndex() {
	return SUCCESS;
    }
}
