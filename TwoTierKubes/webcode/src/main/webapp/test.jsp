<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<sql:query var="rs" dataSource="jdbc/TestDB">
select id, name, lucky from 7hillstable
</sql:query>

<html>
  <head>
    <title>Tomcat and MY SQL integration - DevOps</title>
  </head>
  <body>

  <h2>Tomcat and MY SQL integration - DevOps</h2>
<br/>
<h2>Results</h2>

<c:forEach var="row" items="${rs.rows}">
    NAME: ${row.name}<br/>
    Favorite: ${row.lucky}<br/>
</c:forEach>

  </body>
</html>
