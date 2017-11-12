package com.admin.config;

import javax.servlet.annotation.WebFilter;

import org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter;

@WebFilter(filterName = "struts2 framework", urlPatterns = { "/*" })
public class Struts2Filter extends StrutsPrepareAndExecuteFilter {

}
