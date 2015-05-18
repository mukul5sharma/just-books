<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>


    <style>
        .container {
            width: auto;
            margin: 0 auto;
        }

        .image {
            float: left;
            width: 300px;
            text-align: center;
        }

        .sidebar {
            float: right;
            width: auto;
            margin-top: auto;
            position: relative;
        }

        .intro {
            padding-right: 10em;
            text-align:center;
        }
    </style>


    <meta charset='utf-8' />

    <title>Mukul's Home Page</title>

    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/defaulmedia.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <script src="js/bootstrap.min.js"></script>
</head>

<body>

    <div class="container">

        <form id="form1" runat="server">

            <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="navbar-inner">
                    <div class="container">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="#">HOME</a>
                            <ul class="nav navbar-nav">
                                <li><a href="story/index.htm" target="_blank">Story Utility</a></li>
                                <li><a href="http://www.northeastern.edu/rasala/webstories.htm"
                                    target="_blank">Web Development Stories</a></li>
                                <li><a href="story/index.htm?../experiments/BootstrapExperiments/" target="_blank">Experiments</a></li>
                                <li><a href="project/index.htm" target="_blank">Project</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="image">
                <img src="images/DSC02869.gif" alt="Display Picture" height="400" width="300" align="left" class="img-rounded" />
                <b>Hi!! I am Mukul Sharma </b>
            </div>
            <div class="sidebar">
                <ul class="link">
                    <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                    <li><a href="statistics/" target="_blank">Statistics</a></li>
                    <li><a href="source/" target="_blank">Source</a></li>
                    <li><a href="search/" target="_blank">Search</a></li>
                    <li><a href="searchtree/" target="_blank">SearchTree</a></li>
                    <li><a href="textview/" target="_blank">TextView</a></li>
                    <li><a href="filelist.aspx" target="_blank">FileList</a></li>
                    <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
                    <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
                    <li><a href="blog/" target="_blank">Blog</a></li>
                </ul>
            </div>
            <div class="intro">
                <b>About me</b>
                <p>
                    I am Mukul sharma, pursuing Master's in Computer Science from Northestern University. 

                   <p> I will try to learn: </p>
                    <ul>
                    <li>jQuery
                    <li>Java Script
                    <li>Web Services
                    </ul>
                </p>
            </div>
        </form>
    </div>
</body>
</html>
