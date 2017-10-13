<%-- <header>
  <h1 class="fL">
    <a href="#" title="Home">Home</a>
  </h1>

	<input type="checkbox" id="control-nav" />
  <label for="control-nav" class="control-nav"></label>
  <label for="control-nav" class="control-nav-close"></label>

  <nav class="fR">
    <ul class="l2">
      <li>
        <a href="${pageContext.request.contextPath}/" title="Search">search</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/user/" title="Users">users</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/admin/" title="Admin">admin</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/logout" title="Admin">logout</a>
      </li>
    </ul>
  </nav>
</header>
 --%>
 
 <%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

  <head>
<script>
	var contextPath = "${pageContext.request.contextPath}";
</script>
    <title>Responsive Header only CSS of El Chavo</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, user-scalable=no" />
    
    <meta name="description" content="See this example of responsive header without using javascript. Using only html and css. by Palloi Hofmann">
    <meta name="keywords" content="css4html, css+for+html, css 4 html, css4, css4 html, css, css3, html, html5" />

    <meta property="og:image" content="http://palloi.github.io/responsive-header-only-css/assets/images/image-shared.png" />
    <meta property="og:keywords" content="css4html, css+for+html, css 4 html, css4, css4 html, css, css3, html, html5" />
    <meta property="og:description" content="See this example of responsive header without using javascript. Using only html and css. by Palloi Hofmann" />

    <link rel="stylesheet" type="text/css" href="assets/stylesheets/style.css" />
  </head>
  <body>
    <header>
      <h1 class="float-l">
        <a href="#" title="Home">home</a>
      </h1>
      
      <input type="checkbox" id="control-nav" />
      <label for="control-nav" class="control-nav"></label>
      <label for="control-nav" class="control-nav-close"></label>

      <nav class="float-r">
        <ul class="list-auto">
          <li>
        <a href="${pageContext.request.contextPath}/" title="Search">search</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/user/" title="Users">users</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/admin/listAccess" title="Admin">admin</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/logout" title="Admin">logout</a>
      </li>
        </ul>
      </nav>
    </header>



   
  </body>
</html>
 