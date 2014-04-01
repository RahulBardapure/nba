<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!--Header file  -->
<%@include file="includes/header.jsp"%>


<div class="container-fluid">
	<div class="row-fluid">

		<!-- left menu starts -->
		<%@include file="includes/leftmenu.jsp"%>


		<noscript>
			<div class="alert alert-block span10">
				<h4 class="alert-heading">Warning!</h4>
				<p>
					You need to have <a href="http://en.wikipedia.org/wiki/JavaScript"
						target="_blank">JavaScript</a> enabled to use this site.
				</p>
			</div>
		</noscript>

		<div id="content" class="span10">
			<!-- content starts -->


			<div>
				<ul class="breadcrumb">
					<li><a href="#">Home</a> <span class="divider">/</span></li>
					<li><a href="#">Registration</a></li>
				</ul>
			</div>



			<div>
				<ul class="breadcrumb">
					<li><a href="#">Admissions</a>   |   </li> 
					<li><a href="#">Celebration</a>   |   </li>
					<li><a href="#">Departments</a>   |   </li>
					<li><a href="#">Election</a>   |   </li>
					<li><a href="#">Generic</a>   |   </li>
					<li><a href="#">Recruitments</a>   |   </li>
					<li><a href="#">Seminars</a>   |   </li>
					<li><a href="#">Sports</a>   |   </li>
					<li><a href="#">Tenders</a>   |   </li>
				</ul>
			</div>

			<div class="row-fluid">
				<div class="row-fluid sortable ui-sortable">
					<div class="box span9">
						<div class="box-header well" data-original-title="">
							<h2>
								<i class="icon-font"></i> Notices
							</h2>
							<div class="box-icon"></div>
						</div>
						<div class="box-content">
							<!--div class="page-header">
							  <h1>Notices <small>Headings, paragraphs, lists, and other inline type elements</small></h1>
						  </div-->
							<!--div class="row-fluid ">            
							  <div class="span4">
								<h3>Sample text and paragraphs</h3>
								<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris, vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
								<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris, vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
							  </div>
							  <div class="span4">
								<h3>Example body text</h3>
								<p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
								<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui.</p>
							  </div>
							  <div class="span4 ">
								<div class="well">
								  <h1>h1. Heading 1</h1>
								  <h2>h2. Heading 2</h2>
								  <h3>h3. Heading 3</h3>
								  <h4>h4. Heading 4</h4>
								  <h5>h5. Heading 5</h5>
								  <h6>h6. Heading 6</h6>
								</div>
							  </div>
						  </div-->
							<!--/row -->

							<!--div class="row-fluid">
							  <div class="span12">
								  <h3>Example blockquotes</h3>
								  <div class="row-fluid">
									<div class="span6">
									  <p>Default blockquotes are styled as such:</p>
									  <blockquote>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
										<small>Someone famous in <cite title="">Body of work</cite></small>
									  </blockquote>
									</div>
									<div class="span6">
									  <p>You can always float your blockquote to the right:</p>
									  <blockquote class="pull-right">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
										<small>Someone famous in <cite title="">Body of work</cite></small>
									  </blockquote>
									</div>
								  </div>
							  </div>
						  </div-->
							<!--div class="row-fluid">
								<div class="span6">
								<h3>More Sample Text</h3>
								<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris, vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
								</div>
								<div class="span6">
								<h3>And Paragraphs</h3>
								<p>
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris, vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
							  </div>
						  </div-->
							<div class="row-fluid">
								<div class="span12">
									<h2>Example Notice</h2>
									<div class="tooltip-demo well">
										<p class="muted" style="margin-bottom: 0;">
											This year annual gathering will be held on ------. <a
												href="#" data-rel="tooltip"
												data-original-title="first tooltip">you probably</a> haven't
											heard of them. Photo booth beard raw denim letterpress vegan
											messenger bag stumptown. Farm-to-table seitan, mcsweeney's
											fixie sustainable quinoa 8-bit american appadata-rel <a
												href="#" data-rel="tooltip"
												data-original-title="Another tooltip">have a</a> terry
											richardson vinyl chambray. Beard stumptown, cardigans banh mi
											lomo thundercats. Tofu biodiesel williamsburg marfa, four
											loko mcsweeney's cleanse vegan chambray. A <a href="#"
												data-rel="tooltip"
												data-original-title="Another one here too">really ironic</a>
											artisan whatever keytar, scenester farm-to-table banksy
											Austin <a href="#" data-rel="tooltip"
												data-original-title="The last tip!">twitter handle</a>
											freegan cred raw denim single-origin coffee viral.
										</p>
										<a href="#" data-rel="tooltip"
											data-original-title="The last tip!">read more....</a>
									</div>
								</div>
							</div>
							<div class="tooltip-demo well">
								<p class="muted" style="margin-bottom: 0;">
									This year annual gathering will be held on ------. <a href="#"
										data-rel="tooltip" data-original-title="first tooltip">you
										probably</a> haven't heard of them. Photo booth beard raw denim
									letterpress vegan messenger bag stumptown. Farm-to-table
									seitan, mcsweeney's fixie sustainable quinoa 8-bit american
									appadata-rel <a href="#" data-rel="tooltip"
										data-original-title="Another tooltip">have a</a> terry
									richardson vinyl chambray. Beard stumptown, cardigans banh mi
									lomo thundercats. Tofu biodiesel williamsburg marfa, four loko
									mcsweeney's cleanse vegan chambray. A <a href="#"
										data-rel="tooltip" data-original-title="Another one here too">really
										ironic</a> artisan whatever keytar, scenester farm-to-table banksy
									Austin <a href="#" data-rel="tooltip"
										data-original-title="The last tip!">twitter handle</a> freegan
									cred raw denim single-origin coffee viral.
								</p>
								<a href="#" data-rel="tooltip"
									data-original-title="The last tip!">read more....</a>
							</div>
							<div class="tooltip-demo well">
								<p class="muted" style="margin-bottom: 0;">
									This year annual gathering will be held on ------. <a href="#"
										data-rel="tooltip" data-original-title="first tooltip">you
										probably</a> haven't heard of them. Photo booth beard raw denim
									letterpress vegan messenger bag stumptown. Farm-to-table
									seitan, mcsweeney's fixie sustainable quinoa 8-bit american
									appadata-rel <a href="#" data-rel="tooltip"
										data-original-title="Another tooltip">have a</a> terry
									richardson vinyl chambray. Beard stumptown, cardigans banh mi
									lomo thundercats. Tofu biodiesel williamsburg marfa, four loko
									mcsweeney's cleanse vegan chambray. A <a href="#"
										data-rel="tooltip" data-original-title="Another one here too">really
										ironic</a> artisan whatever keytar, scenester farm-to-table banksy
									Austin <a href="#" data-rel="tooltip"
										data-original-title="The last tip!">twitter handle</a> freegan
									cred raw denim single-origin coffee viral.
								</p>
								<a href="#" data-rel="tooltip"
									data-original-title="The last tip!">read more....</a>
							</div>
							<div class="tooltip-demo well">
								<p class="muted" style="margin-bottom: 0;">
									This year annual gathering will be held on ------. <a href="#"
										data-rel="tooltip" data-original-title="first tooltip">you
										probably</a> haven't heard of them. Photo booth beard raw denim
									letterpress vegan messenger bag stumptown. Farm-to-table
									seitan, mcsweeney's fixie sustainable quinoa 8-bit american
									appadata-rel <a href="#" data-rel="tooltip"
										data-original-title="Another tooltip">have a</a> terry
									richardson vinyl chambray. Beard stumptown, cardigans banh mi
									lomo thundercats. Tofu biodiesel williamsburg marfa, four loko
									mcsweeney's cleanse vegan chambray. A <a href="#"
										data-rel="tooltip" data-original-title="Another one here too">really
										ironic</a> artisan whatever keytar, scenester farm-to-table banksy
									Austin <a href="#" data-rel="tooltip"
										data-original-title="The last tip!">twitter handle</a> freegan
									cred raw denim single-origin coffee viral.
								</p>
								<a href="#" data-rel="tooltip"
									data-original-title="The last tip!">read more....</a>
							</div>
                         <div class="pagination pagination-centered">
						  <ul>
						  <input type ="text" name="text" value="page 1 of 4" maxlength="2" style="3px"></input>
							<li><a href="#">Prev</a></li>
							<li class="active">
							  <a href="#">1</a>
							</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
						  </ul>
						</div>
						</div>
					</div>
					<!--/span-->





					<div class="box span3">
						<div class="box-header well" data-original-title="">
							<h3>Options</h3>
							<div class="box-icon"></div>
						</div>
						<div class="box-content">




							<form action="" method="post">



								<div class="control-group">

									<div class="controls">
										<select id="selectError" data-rel="chosen">
											<option>BE CSE I</option>
											<option>BE CSE II</option>
											<option>BE ECT I</option>
											<option>BE ECT II</option>
											<option>BE IT I</option>
										</select>

									</div>
								</div>




								<div class="form-actions">
									<button type="submit" class="btn btn-primary">GO</button>

								</div>



							</form>



							<hr />

							<form action="" method="post">



								<div class="control-group">


									<div class="controls">
										<select id="selectError1" multiple data-rel="chosen">
											<option>CSE</option>
											<option selected>ECT</option>
											<option>EEP</option>
											<option>CIVIL</option>
											<option>IT</option>
										</select>
									</div>
								</div>



								<div class="control-group">

									<div class="controls">
										<select id="selectError2" multiple data-rel="chosen">
											<option>First Year</option>
											<option selected>Second Year</option>
											<option>Third Year</option>
											<option>Final Year</option>
											<option>Arch Final Year</option>
										</select>
									</div>
								</div>


								<div class="form-actions">
									<button type="submit" class="btn btn-primary">GO</button>

								</div>


							</form>

						</div>
					</div>
					<!--/span-->






					<div class="box span3">
						<div class="box-header well" data-original-title="">
							<h3>Post Notices</h3>
							<div class="box-icon"></div>
						</div>
						<div class="box-content"></div>
						</div>
					<!--/span-->



				</div>
				<!--div class="box span12">
					<div class="box-header well">
						<h2>
							<i class="icon-info-sign"></i> Registration Key
						</h2>

					</div>
					<div class="box-content">
						<br/>
						<p>Please provide registration key to proceed to register</p><br/>

<form action="registration.jsp" method="post">
						<div class="input-append">
							<input id="appendedInputButton" size="16" type="text" name="regkey">
							<input class="btn" type="submit" name="submit" value="Proceed"  />
						</div>
</form>

					</div>
				</div-->
			</div>






			<!-- content ends -->
		</div>
		<!--/#content.span10-->
	</div>
	<!--/fluid-row-->

	<hr>



	<!-- Footer -->
	<%@include file="includes/footer.jsp"%>

</div>
<!--/.fluid-container-->

<!-- external javascript -->
<%@include file="includes/jsfiles.jsp"%>

</body>
</html>
