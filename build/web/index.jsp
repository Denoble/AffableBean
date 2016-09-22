<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : index
    Created on : Aug 24, 2014, 2:39:22 PM
    Author     : Ujay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <body>
    <sql:query var="categories" dataSource="jdbc/affablebean">
        SELECT *  FROM category
    </sql:query>
        <div id="indexLeftColumn">
             <div id="welcomeText">
        <p>[ welcome text ]</p>
    </div>
        </div>

        <div id="indexRightColumn">
             <c:forEach var="category" items="${categories.rows}">
                    <div class="categoryBox">
                        <a href="category?${category.id}">

                            <span class="categoryLabelText">${category.name}</span>

                            <img src="${initParam.categoryImagePath}${category.name}.jpg"
                                 alt="${category.name}">
                        </a>
                    </div>
                </c:forEach>
          
        </div>

       
     
    </body>
</html>

