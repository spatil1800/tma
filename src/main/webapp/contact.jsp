<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>TEST MY APTITUDE- Home</title>
<%@include file="WEB-INF/imports.jsp" %>
</head>
<body>
<%@include file="WEB-INF/navbar.jsp" %>
	<div class="container contact-body">

            <div class="row">

                <div class="col-lg-8 col-lg-offset-2">

                    <h1>Feel Free To Share Your Thoughts!</h1>

                    <p class="lead">
                    <c:choose>
                    <c:when test="${param.result eq 'SUCCESS' }">
                    <span style="color:green">Thank You ${param.fname } for contacting us.We will reach out to you soon.</span>
                    </c:when>
                    <c:when test="${param.result eq 'FAILURE' }">
                   <span style="color:red">There is problem processing the request.Please try again later.</span>
                    </c:when>
                    <c:otherwise>
                    <c:set var="contactus" value="1" scope="session"></c:set>
                     Thank you for using TestMyAptitude.Please Complete the form below so we can provide quick and efficient service.
                   </c:otherwise>
                    </c:choose>
                    </p>


                    <form id="contact-form" method="post" action="contactus" role="form">

                        <div class="messages"></div>

                        <div class="controls">

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_name">Firstname *</label>
                                        <input id="form_name" type="text" name="fname" class="form-control" placeholder="Please enter your firstname *" required="required" data-error="Firstname is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_lastname">Lastname *</label>
                                        <input id="form_lastname" type="text" name="lname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_email">Email *</label>
                                        <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_phone">Phone</label>
                                        <input id="form_phone" type="tel" name="phone" class="form-control" placeholder="Please enter your phone">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="form_message">Message *</label>
                                        <textarea id="form_message" name="messege" class="form-control" placeholder="Message for me *" rows="4" required="required" data-error="Please,leave us a message."></textarea>
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <input type="submit" class="btn btn-primary btn-send" value="Send message">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <p class="text-muted"><strong>*</strong> These fields are required.</p>
                                </div>
                            </div>
                        </div>

                    </form>

                </div><!-- /.8 -->

            </div> <!-- /.row-->

        </div> <!-- /.container-->

	<%@include file="WEB-INF/footer.jsp" %>
</body>
</html>
