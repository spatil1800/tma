<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${not empty sessionScope.user}">
 <c:redirect url="./"/>              
 </c:if>            
<!DOCTYPE html>
<html lang="en">
<head>
<title>TEST MY APTITUDE- Home</title>
<%@include file="WEB-INF/imports.jsp" %>
</head>
<body>
    <%@include file="WEB-INF/navbar.jsp" %>
	<div class="container">
	<div class="row">
       <div class="col-md-4"></div>
        <div class="col-md-4">
            
            <h2>Login To TestMyAptitude</h2>
            
               <div class="form-group">
                <label for="emailid"><span class="req">* </span> Email Address: </label> 
                    <input class="form-control" id="loginjspemail" required type="text" placeholder="Enter your email" name="email" />   
            </div>
             <div class="form-group">
                <label for="passwordlogin"><span class="req">* </span> Password: </label>
                    <input required name="password" id="loginjsppassword" type="password" class="form-control inputpass" minlength="4" maxlength="16" placeholder="please enteryour password"   title="please enter your password." />
            </div>         
              <div id="loginjsploggingin" class="text-center"></div>    <br>        
            <div class="form-group">
                <input class="btn btn-block btn-primary" id ="submitbtn" type="submit" name="submit_reg" value="Login">
                <h5><a href="resetpassword.jsp">forgot password? click here</a></h5>
            </div>   
            
        </div>
        <div class="col-md-2"></div>
        </div>
    </div>
    <div class="container">
		<div class="row infoapti">
			<div class="col-md-2"></div>
			<div class="col-md-8 text-center text-primary">
				<p>Numerical, Verbal & Diagrammatic reasoning tests are
					psychometric aptitude tests used by recruiters and employers
					offering graduate & professional jobs. Practice Aptitude Tests.com
					offer industry standard employer psychometric tests designed for
					graduates & professionals seeking careers in: banking, accountancy,
					finance, law, engineering, business, marketing & similar.</p>
			</div>
		</div>
		<!-- rowinfo ends -->
		<div class="courses"></div>
		<div class="row rowsmall">
			<div class="col-lg-1 col-md-1 col-sm-3 col-xs-1"></div>
			<div class="hidebelow col-lg-3 col-md-2 col-sm-6 col-xs-11">
				<img src="Images/hp-monitor-numerical.png" alt="Image"
					class="img img-responsive img-fluid">
			</div>
			<div class="col-lg-8 col-md-9 col-sm-12 col-xs-12">
				<h1 class="text-primary">Numerical Reasoning Tests</h1>
				<br>
				<p class="infoimp">Numerical Reasoning tests demonstrate a
					candidates ability to deal with numbers quickly and accurately.
					These tests contain questions that assess your knowledge of ratios,
					percentages, cost and sales analysis, rates, trends and currency
					conversions.</p>
				<a><button class="btn btn-lg btn-primary">SEE TESTS</button></a>
			</div>

			<div class="row rowsmall">
				<div class="col-lg-8 col-md-9 col-sm-12 col-xs-12">
					<h1 class="text-primary">Verbal Reasoning Tests</h1>
					<br>
					<p class="infoimp">Verbal Reasoning tests require you to read
						short passages of writing and then answer questions assessing
						their comprehension of the text. Rather than evaluating your
						vocabulary or fluency, these tests assess your ability to think
						constructively.</p>
					<a><button class="btn btn-lg btn-primary">SEE TESTS</button></a>
				</div>
				<div class="hidebelow col-lg-3 col-md-2 col-sm-6 col-xs-11">
					<img src="Images/hp-monitor-numerical.png" alt="Image"
						class="img img-responsive img-fluid">
				</div>
				<div class="col-lg-1 col-md-1 col-sm-3 col-xs-1"></div>
			</div>
			<div class="row rowsmall">
				<div class="col-lg-1 col-md-1 col-sm-3 col-xs-1"></div>
				<div class="hidebelow col-lg-3 col-md-2 col-sm-6 col-xs-11">
					<img src="Images/hp-monitor-numerical.png" alt="Image"
						class="img img-responsive img-fluid">
				</div>
				<div class="col-lg-8 col-md-9 col-sm-12 col-xs-12">
					<h1 class="text-primary">Diagrammatic Reasoning Tests</h1>
					<br>
					<p class="infoimp">Diagrammatic reasoning questions are
						designed to assess your logical reasoning ability. The questions
						measure your ability to infer a set of rules from a flowchart or
						sequence of diagrams and then to apply those rules to new
						situation.</p>
					<a href=""><button class="btn btn-lg btn-primary">SEE
							TESTS</button></a>
                    
				</div>

				<div class="row rowsmall">
					<div class="col-lg-8 col-md-9 col-sm-12 col-xs-12">
						<h1 class="text-primary">Situational Judgement Tests</h1>
						<br>
						<p class="infoimp">Situational Judgement Tests (SJT's) assess
							how you approach situations encountered in the workplace. They
							test your suitability for a particular role. Our test experts
							have identified 8 key competencies which are essential to get
							ahead of the competition.</p>
						<a><button class="btn btn-lg btn-primary">SEE TESTS</button></a>
					</div>
					<div class="hidebelow col-lg-3 col-md-2 col-sm-6 col-xs-11">
						<img src="Images/hp-monitor-numerical.png" alt="Image"
							class="img img-responsive img-fluid">
					</div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-1"></div>
				</div>
			</div>
			<h2>Feedback Testimonials</h2>
		</div>
	</div>
    <!-- Carousel starts -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<div class="blank col-md-2 col-sm-1"></div>
				<div class="col-md-3 col-sm-4 col-xs-12">
					<img src="Images/my.jpg" alt="Suraj"
						class="img-circle img-responsive .img-thumbnail">
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<blockquote>
						<em>It is a perfect and site to overcome all competitive exams. Especially it is very easy to learn aptitude as an beginner. When we complete all tests, then we can able to face all the exam and interviews aptitude test. Alligator and mixture, partnership, number system, ratio and proportion, permutations and combination, profit and loss, simple interest and compound interest etc. are covered.</em><br>
						<br>
						<footer class="blockquote-footer">
							Suraj Patil from <cite title="Source Title">MIT College,
								Pune.</cite>
						</footer>
					</blockquote>
					<br>
				</div>
			</div>

			<div class="item">
				<div class="blank col-md-2 col-sm-1"></div>
				<div class="col-md-3 col-sm-4 col-xs-12">
					<img src="Images/IMAG1272.jpg" alt="Suraj"
						class="img-circle img-responsive .img-thumbnail">
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<blockquote>
						<em>For my recruitment examinations I really needed a best practice for the preparation of aptitude paper. I researched a lot and finally found this site.Guys, I have gone through almost every test of this site and I am really impressed by its simple approach and topics it covers. I am recommending this site for every aspirants of competitive examinations and freshers for campus recruitments.</em><br>
						<br>
						<footer class="blockquote-footer">
							Suraj Patil's Friends from <cite title="Source Title">MIT College,
								Pune.</cite>
						</footer>
					</blockquote>
					<br>
				</div>
			</div>

			<div class="item">
				<div class="blank col-md-2 col-sm-1"></div>
				<div class="col-md-3 col-sm-4 col-xs-12">
					<img src="Images/eltis.jpg" alt="Suraj"
						class="img-circle img-responsive .img-thumbnail">
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<blockquote>
						<em>It consists of many subjects like number system, profit-loss , patnerships, percentage, ratios etc.
 It is a very useful site and many students are following this site.Every one can use this book one who is preparing for compitative exams.</em><br>
						<br>
						<footer class="blockquote-footer">
							Suraj Patil's Friends from <cite title="Source Title">ELTIS, Pune</cite>
						</footer>
					</blockquote>
					<br>
				</div>
			</div>
			<div class="item">
				<div class="blank col-md-2 col-sm-1"></div>
				<div class="col-md-3 col-sm-4 col-xs-12">
					<img src="Images/hos.jpg" alt="Suraj"
						class="img-circle img-responsive .img-thumbnail">
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<blockquote>
						<em>TestMyAptitude is made for the preparation of competitive examinations.
As a fresher I don't know how to start preparation for placements especially Quantitative Aptitude. One of my lecturer suggested me to start prepation through this site.
If any doubt arises while solving the questions, answers were given soon after the test.TestMyAptitude helped me a lot in preparing for placements.</em><br>
						<br>
						<footer class="blockquote-footer">
							Suraj Patil's friend's from <cite title="Source Title">His Hostel</cite>
						</footer>
					</blockquote>
					<br>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
   <%@include file="WEB-INF/footer.jsp" %>
</body>
</html>
