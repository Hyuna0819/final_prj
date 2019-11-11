<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info="스마트메뉴를 사용하기위한 코드"
    %>
   <nav id="main-nav">
      <!-- Sample menu definition -->
      <ul id="main-menu" class="sm sm-simple">
        <li><a href="http://localhost:8080/jsp_prj/diary/diary.jsp">Home</a></li>
        <li><a href="#void">Work</a>
          <ul>
            <li><a href="http://localhost:8080/jsp_prj/diary/diary.jsp">Calendar</a></li>
            <li><a href="http://localhost:8080/jsp_prj/diary/list.jsp" >List</a></li>
          </ul>
        </li>
        <li><a href="#">upload</a>
        <ul>
            <li><a href="#">Apache Commons File Upload</a></li>
            <li><a href="#" >MulitpartRequest File Upload</a></li>
          </ul>
        </li>
        </ul>
        </nav>	 
