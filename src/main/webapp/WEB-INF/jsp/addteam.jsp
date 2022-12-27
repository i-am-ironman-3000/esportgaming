<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
        <jsp:include page="userheader.jsp" />
        
        <div class="row">
        	<div class="col-sm-6 mx-auto">
        			<table class="table">
                    <thead>
                        <tr>
                            <td>Team name</td>
                            <td>member name</td>
                        </tr>
                    </thead>
                    <tbody>
                <c:forEach var="mem" items="${list}">
                    <tr>
                        <td>${team.name}</td>
                        <td><h5>${mem.name}</h5></td>
                    </tr>
                </c:forEach>
            </tbody>
                </table>
        	</div>
        	<div class="col-sm-6 mx-auto">
				<form action="savemem" method="post" enctype="multipart/form-data">
                    <div class="form-group">
                    <input type="text" name="email" class="form-control"/></div>
                    <c:if test="${team==null}">
                    <div class="form-group">
                    <input type="text" name="teamname" class="form-control"/></div>
                    <c:if>
                    <input type="submit" value="Upload File" class="btn btn-success" />
                </form>
        	</div>
        </div>
        <jsp:include page="userfooter.jsp" />