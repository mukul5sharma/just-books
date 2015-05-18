<%@ Page Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Carousal Experiment</title>
    <link type="text/css" rel="stylesheet" href="bootstrap.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <style>
        .carousel {
            margin-top: 20px;
            width: auto;
            text-align: center;
            align-content: center;
        }

        .carousel-caption {
            text-align: center;
        }

        .carousel-inner > .item > img {
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div id="mycarousal" class="carousel slide">
                <h1>SLIDE SHOW</h1>
                <!-- class of slide for animation -->
                <div class="carousel-inner">
                    <div class="item active">
                        <!-- class of active since it's the first item -->
                        <img class="c" src="ca1.jpg" alt="" />
                        <div class="carousel-caption">
                            <p>Image 1</p>
                        </div>
                    </div>
                    <div class="item">
                        <img class="c" src="ca2.jpg" alt="" />
                        <div class="carousel-caption">
                            <p>Image 2</p>
                        </div>
                    </div>
                    <div class="item">
                        <img class="c" src="ca3.jpg" alt="" />
                        <div class="carousel-caption">
                            <p>Image 3</p>
                        </div>
                    </div>

                </div>

                <a class="carousel-control left" href="#mycarousal" data-slide="prev">&lsaquo;</a>
                <a class="carousel-control right" href="#mycarousal" data-slide="next">&rsaquo;</a>
            </div>
            <pre>
           <b> A carousal can be created by using the follwing code template</b>

&lt;div id=&quot;carousel-example-generic&quot; class=&quot;carousel slide&quot; data-ride=&quot;carousel&quot;&gt;
  &lt;!-- Indicators --&gt;
  &lt;ol class=&quot;carousel-indicators&quot;&gt;
    &lt;li data-target=&quot;#carousel-example-generic&quot; data-slide-to=&quot;0&quot; class=&quot;active&quot;&gt;&lt;/li&gt;
    &lt;li data-target=&quot;#carousel-example-generic&quot; data-slide-to=&quot;1&quot;&gt;&lt;/li&gt;
    &lt;li data-target=&quot;#carousel-example-generic&quot; data-slide-to=&quot;2&quot;&gt;&lt;/li&gt;
  &lt;/ol&gt;

  &lt;!-- Wrapper for slides --&gt;
  &lt;div class=&quot;carousel-inner&quot;&gt;
    &lt;div class=&quot;item active&quot;&gt;
      &lt;img src=&quot;...&quot; alt=&quot;...&quot;&gt;
      &lt;div class=&quot;carousel-caption&quot;&gt;
        ...
      &lt;/div&gt;
    &lt;/div&gt;
    ...
  &lt;/div&gt;

  &lt;!-- Controls --&gt;
  &lt;a class=&quot;left carousel-control&quot; href=&quot;#carousel-example-generic&quot; data-slide=&quot;prev&quot;&gt;
    &lt;span class=&quot;glyphicon glyphicon-chevron-left&quot;&gt;&lt;/span&gt;
  &lt;/a&gt;
  &lt;a class=&quot;right carousel-control&quot; href=&quot;#carousel-example-generic&quot; data-slide=&quot;next&quot;&gt;
    &lt;span class=&quot;glyphicon glyphicon-chevron-right&quot;&gt;&lt;/span&gt;
  &lt;/a&gt;
&lt;/div&gt;
</pre>
<pre>
    <b>One can add more slides by adding more item classes, following the given template- </b>
&lt;div class=&quot;item active&quot;&gt;
  &lt;img src=&quot;...&quot; alt=&quot;...&quot;&gt;
  &lt;div class=&quot;carousel-caption&quot;&gt;
    &lt;h3&gt;...&lt;/h3&gt;
  &lt;/div&gt;
    &lt;p&gt;...&lt;/p&gt;
&lt;/div&gt;
</pre>
            
            <br />
            <p>Link for source code </p>
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/BootstrapExperiments/carousal.aspx" target="_blank">HTML Source</a>

        </div>
    </form>
</body>
</html>
