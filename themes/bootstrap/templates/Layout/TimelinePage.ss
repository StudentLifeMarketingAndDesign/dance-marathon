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
<% include HeaderPhoto %>
<main id="main-content"  class="container main" role="main" tabindex="-1">

	<div class="row">
		<div class="col-md-8 col-md-offset-2 text-center">
			<h1>$Title</h1>
			$Content
			$Form
		</div><!-- end .col -->
	</div>

	<h2 class="text-center">Timeline</h2>
	<section id="cd-timeline" class="cd-container">
		<div class="cd-timeline-block">
			<div class="cd-timeline-img cd-picture">
				<span class="cd-date2">1995</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$31,000.00</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-1">
					<img src="{$ThemeDir}/dist/images/timeline-badges-1995.jpg" class="cd-timeline-pic" alt="1995">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-picture">
				<span class="cd-date2">1996</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$50,100.88</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-2">
					<img src="{$ThemeDir}/dist/images/timeline-badges-1996.jpg" class="cd-timeline-pic" alt="1996">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-picture">
				<span class="cd-date2">1997</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$105,273.36</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-3">
					<img src="{$ThemeDir}/dist/images/timeline-badges-1997.jpg" class="cd-timeline-pic" alt="1997">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-picture">
				<span class="cd-date2">1998</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$225,317.71</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-4">
					<img src="{$ThemeDir}/dist/images/timeline-badges-1998.jpg" class="cd-timeline-pic" alt="1998">
				</a>
			</div>
		</div>

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">1999</span>
			</div>
			<div class="cd-timeline-content">
				<h2>$354,064.08</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-5">
					<img src="{$ThemeDir}/dist/images/timeline-badges-1999.jpg" class="cd-timeline-pic" alt="1999">
				</a>
			</div>
		</div>

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2000</span>
			</div>
			<div class="cd-timeline-content">
				<h2>$357,004.20</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-6">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2000.jpg" class="cd-timeline-pic" alt="2000">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2001</span>
			</div>
			<div class="cd-timeline-content">
				<h2>$504,222.77</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-7">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2001.jpg" class="cd-timeline-pic" alt="2001">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2002</span>
			</div>
			<div class="cd-timeline-content">
				<h2>$519,990.70</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-8">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2002.jpg" class="cd-timeline-pic" alt="2002">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2003</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$607,385.09</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-9">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2003.jpg" class="cd-timeline-pic" alt="2003">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2004</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$625,758.10</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-10">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2004.jpg" class="cd-timeline-pic" alt="2004">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2005</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$579,214.11</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-11">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2005.jpg" class="cd-timeline-pic" alt="2005">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2006</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$686,251.12</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-12">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2006.jpg" class="cd-timeline-pic" alt="2006">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2007</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$880,903.13</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-13">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2007.jpg" class="cd-timeline-pic" alt="2007">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2008</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,003,646.14</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-14">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2008.jpg" class="cd-timeline-pic" alt="2008">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2009</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,030,428.15</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-15">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2009.jpg" class="cd-timeline-pic" alt="2009">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2010</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,058,658.16</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-16">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2010.jpg" class="cd-timeline-pic" alt="2010">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2011</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,220,146.17</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-17">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2011.jpg" class="cd-timeline-pic" alt="2011">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2012</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,369,147.18</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-18">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2012.jpg" class="cd-timeline-pic" alt="2012">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2013</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,529,650.19</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-19">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2013.jpg" class="cd-timeline-pic" alt="2013">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2014</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$1,801,032.20</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-20">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2014.jpg" class="cd-timeline-pic" alt="2014">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2015</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$2,001,854.21</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-21">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2015.jpg" class="cd-timeline-pic" alt="2015">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2016</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$2,424,031.22</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-22">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2016.jpg" class="cd-timeline-pic" alt="2016">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2017</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$2,572,130.23</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-23">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2017.jpg" class="cd-timeline-pic" alt="2017">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2018</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$3,011,015.24</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-24">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2018.jpg" class="cd-timeline-pic" alt="2018">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2019</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$2,960,403.25</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-25">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2019.jpg" class="cd-timeline-pic" alt="2019">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

		<div class="cd-timeline-block clearfix">
			<div class="cd-timeline-img cd-location">
				<span class="cd-date2">2020</span>
			</div> <!-- cd-timeline-img -->
			<div class="cd-timeline-content">
				<h2>$2,879,755.26</h2>
				<a href="https://dancemarathon.uiowa.edu/about/history-and-tradition/dance-marathon-26">
					<img src="{$ThemeDir}/dist/images/timeline-badges-2020.jpg" class="cd-timeline-pic" alt="2020">
				</a>
			</div> <!-- cd-timeline-content -->
		</div> <!-- cd-timeline-block -->

	</section> <!-- cd-timeline -->
</main><!-- end .container -->
