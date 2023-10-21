<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<sql:query var="rs" dataSource="jdbc/TestDB">
select id, foo, bar from testdata
</sql:query>

<html>
  <head>
    <title>DB Test</title>
  </head>
  <body>

  <h2>TOMCAT and MYSQL - TWO TIER</h2>

<c:forEach var="row" items="${rs.rows}">
    NAME ${row.foo}<br/>
    ID ${row.bar}<br/>
</c:forEach>

  </body>
</html>
