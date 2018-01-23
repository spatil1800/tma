<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
            <html lang="en">
            <head>
            <%@include file="imports.jsp" %>
            <script type="text/javascript">
            window.onbeforeunload = function() {
        		return "Data will be lost if you leave the page, are you sure?";
        		
        	};
            </script>
            </head>
            <body id="bg">
                    
               <%@include file="navbar.jsp" %>
                <div class="container">
                <div class="questionset" id="instructions">
                <br><br><br><h2>Hi, Welcome to TestMyAptitude</h2>
                <p>This sample test consists of only 15 question.We have around <b>10,000 questions</b> from various categories.
                Don't forget to <b>Sign Up</b> to
                 access all of our tests and services completely for <i></i><b>free</b><i>.</p>
                <h4 class="btn btn-primary btn-lg">Instructions to follow</h4><br>
                
                <ul class="list-group">
                    <li class="list-group-item">Do not refresh the page while giving the test.</li>
                    <li class="list-group-item">There will be total <b>15 questions</b> from quantitative and reasoning sections.</li>
                    <li class="list-group-item">There is no any time limit for this sample test.</li>
                    <li class="list-group-item">All the Best! Hope, you enjoy the test.</li>
                </ul>
                <div class="text-center">
                <div id="loading"><br></div>
                <button class="btn btn-primary btn-md" id="begin">Begin Test </button>
                </div>
                </div><!--Instructions ends-->
                
                <div class="questionset" id="questionset">
        <h1>Question No. <span id="qid"></span></h1>
            <div class="direction">
            <p class="btn btn-primary btn-md">Direction</p>
            <span id="direction"><br><br></span>
            </div>
            <div class="question">
            <p class="btn btn-primary btn-md">Question</p>
            <p id="question"></p>
            </div>
            <div class="options">
            <p class="btn btn-default btn-md">Options</p><br>
            <table class="table table-hover">
      <tbody>
        <tr id="op1"></tr>
        <tr id="op2"></tr>
        <tr id="op3"></tr>
        <tr id="op4"></tr>        
      </tbody>
        </table>
        </div>
        <div class="text-center">
                <button class="btn btn-primary btn-md" id="next">Next<span class="glyphicon glyphicon-menu-right"></span></button>
                <button class="btn btn-primary btn-md" id="submit">Submit</button>
                </div>
                </div>
                <br><br><br><br><br><br>
                </div>
        <%@include file="footer.jsp" %>
            </body>
            </html>
