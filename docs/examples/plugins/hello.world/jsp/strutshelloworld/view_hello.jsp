<%@ page import="com.dotmarketing.util.Config" %>
<%@ include file="/html/common/init.jsp" %>
<%@ taglib uri="/WEB-INF/tld/dotmarketing.tld" prefix="dot" %>
<portlet:defineObjects />
<%@ include file="/html/common/messages_inc.jsp" %>

    <div id="main">
    	<%= request.getAttribute("hello") %> I am in Maximized View
    </div>
