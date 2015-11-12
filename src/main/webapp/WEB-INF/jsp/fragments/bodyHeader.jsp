<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<spring:url value="/resources/images/mfs_header2.PNG" var="banner"/> 
<img src="${banner}"/>
 

<div class="navbar" style="width: 800px; font-family:'DIN Next W01 Regular';">
    <div class="navbar-inner">
    &nbsp;&nbsp;
        <ul class="nav">
            <li style="width: 120px;"><a href="<spring:url value="/" htmlEscape="true" />"><i class="icon-home"></i>
                Home</a></li>
            <li style="width: 180px;"><a href="<spring:url value="/owners/find.html" htmlEscape="true" />"><i
                    class="icon-search"></i> Online Services</a></li>
            <li style="width: 140px;"><a href="<spring:url value="/vets.html" htmlEscape="true" />"><i
                    class="icon-th-list"></i> News </a></li>
            <li style="width: 150px;"><a href="<spring:url value="/oups.html" htmlEscape="true" />"
                                        title="trigger a RuntimeException to see how it is handled"><i
                    class="icon-warning-sign"></i> Error</a></li>
            <li style="width: 80px;"><a href="#" title="not available yet. Work in progress!!"><i
                    class=" icon-question-sign"></i> Help</a></li>
        </ul>
    </div>
</div>
	
