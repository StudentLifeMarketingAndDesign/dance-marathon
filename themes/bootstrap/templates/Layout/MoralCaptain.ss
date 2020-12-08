<!-- new bootstrap-project template base: -->

<% include Header %>

<main class="container-xl my-5">
    <div class="row">
        <div class="<% if $Menu(2) %>col-lg-8 col-xl-9 <% else %>col-md-10 offset-md-1<% end_if %>">

            <article id="content">

                <h1>$Title</h1>
                $Content
                $Form
                $PageComments
            </article>


        </div>
        <% if $Menu(2) %>
            <% include SideBar %>
        <% end_if %>
    </div>
</main>


<!-- old template: -->
<main class="container main" role="main">
	<div class="row">

		<!-- Side Bar -->
		<div class="col-lg-4 col-lg-push-8">
			<% include SideNav %>
		</div>

		<!-- Main Content -->
		<div class="col-lg-8 col-lg-pull-4">
			<section id="main-content" tabindex="-1">
				<div class="councilmember <% if $Position %>position<% end_if %>">
					<h1 class="title">$Title</h1>
					<!-- Position -->
					<% if $Position %>
						<h3 class="position">$Position</h3>
					<% end_if %>
					<hr />
					<% if $Photo %>
						<img src="$Photo.Fill(300,300).URL" alt="$Name" class="councilmember-img">
					<% end_if %>

					<!-- Email & Phone -->
					<% if $EmailAddress || $PhoneNumber %>
						<ul class="details">
							<% if $EmailAddress %><li><strong>Email:</strong> <a href="mailto:$EmailAddress">$EmailAddress</a></li><% end_if %>
						</ul>

					<% end_if %>

					$Content
					$Form
				</section>
			</div>

			<!-- Loop Sub Pages -->
			<% include ChildPages %>

		</div><!-- end .col -->
	</div><!-- end .row -->
</main><!-- end .container -->
<br />