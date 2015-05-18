<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset='utf-8' />

    <title>Mukul's Home Page</title>
    <link type="text/css" rel="stylesheet" href="default.css" />
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
    <script src="js/bootstrap.min.js"></script>
    
    <link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.9.1.js"></script>
    <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

    
</head>

<body>

    <div class="container-fluid">

        <form id="form1" runat="server">


            <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="navbar-inner">
                    <div class="container">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="http://net4.ccs.neu.edu/home/mukul/">HOME</a>
                            <ul class="nav navbar-nav">
                                <li><a href="story/index.htm" target="_blank">Story Utility</a></li>
                                <li><a href="http://www.northeastern.edu/rasala/webstories.htm"
                                    target="_blank">Web Development Stories</a></li>


                                <li class="dropdown">
                                    <a href="Experiments.aspx" target="_blank" class="dropdown-toggle" data-toggle="dropdown">Experiments <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="story/index.htm?../experiments/BootstrapExperiments/" target="_blank">Bootstrap</a></li>
                                        <li><a href="story/index.htm?../experiments/JqueryExperiments/" target="_blank">Jquery</a></li>
                                        <li><a href="story/index.htm?../experiments/Webservices/" target="_blank">Web services</a></li>
                                    </ul>
                                </li>

                                <li><a href="project/home.aspx" target="_blank">Project</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row content panel-collapse">
                <div class="panel-body">
                    <div class="image col-lg-3">
                        <img src="images/DSC02869.gif" alt="Display Picture" height="400" width="300" class="img-rounded" />
                    </div>
                    <div class="sum col-lg-7">
                        <blockquote>
                            <p><em>I am Mukul sharma, pursuing Master's in Computer Science from Northestern University. This site is developed and designed as a part of the CS 5610 Web Development course under the guidance of Prof.Jose Annunziato and Prof. Richard Rasala.</em></p>
                        </blockquote>
                        <br />


                        <h3>Skills set</h3>
                        <div class="table-responsive">
                            <table class="table">
                                <tr>
                                    <th>Languages </th>
                                    <th>CoreJava, C++, C, SQL, Racket, UML, OData</th>
                                </tr>
                                <tr>
                                    <td>Developing Tools</td>
                                    <td>Netbeans, Eclipse, Visual Studio, Dr. Racket, Rhapsody Modeler, Adobe Photoshop</td>
                                </tr>
                                <tr>
                                    <td>RDBMS</td>
                                    <td>MySQL ,IBM DB2</td>
                                </tr>
                                <tr>
                                    <td>Web</td>
                                    <td>HTML, CSS, Jquery, Javascript</td>
                                </tr>
                                <tr>
                                    <td>Operating Systems</td>
                                    <td>Windows, Linux</td>
                                </tr>

                            </table>
                        </div>

                    </div>

                    <div class="sidebar col-lg-2">
                        <ul class="link list-group">
                            <li class="list-group-item"><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                            <li class="list-group-item"><a href="statistics/" target="_blank">Statistics</a></li>
                            <li class="list-group-item"><a href="source/" target="_blank">Source</a></li>
                            <li class="list-group-item"><a href="search/" target="_blank">Search</a></li>
                            <li class="list-group-item"><a href="searchtree/" target="_blank">SearchTree</a></li>
                            <li class="list-group-item"><a href="textview/" target="_blank">TextView</a></li>
                            <li class="list-group-item"><a href="filelist.aspx" target="_blank">FileList</a></li>
                            <li class="list-group-item"><a href="autofile.aspx" target="_blank">AutoFile</a></li>
                            <li class="list-group-item"><a href="images/autoimage.aspx" target="_blank">Images</a></li>
                            <li class="list-group-item"><a href="blog/" target="_blank">Blog</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="intro row">
                <div class="panel-body">
                    <div class="col-lg-6">
                        <h3>Technologies</h3>
                        <table class="table table-striped">
                            <tr>
                                <td>ASP.NET </td>
                                <td>is a server-side Web application framework designed for Web development to produce dynamic Web pages. </td>
                            </tr>
                            <tr>
                                <td>C# </td>
                                <td>is a multi-paradigm programming language encompassing strong typing, imperative, declarative, functional, generic, object-oriented (class-based), and component-oriented programming disciplines. It was developed by Microsoft within its .NET initiative. </td>
                            </tr>
                            <tr>
                                <td>HTML 5 </td>
                                <td>is a markup language for structuring and presenting content for the World Wide Web and a core technology of the Internet. </td>
                            </tr>
                            <tr>
                                <td>JavaScript </td>
                                <td>is a prototype-based scripting language that is dynamic, weakly typed, and has first-class functions. </td>
                            </tr>
                            <tr>
                                <td>CSS 3 </td>
                                <td>- is a style sheet language used for describing the presentation semantics (the look and formatting) of a document written in a markup language. </td>
                            </tr>
                            <tr>
                                <td>jQuery</td>
                                <td>is a multi-browser JavaScript library designed to simplify the client-side scripting of HTML.</td>
                            </tr>
                            <tr>
                                <td>LINQ</td>
                                <td>- is a Microsoft .NET Framework component that adds native data querying capabilities to .NET languages. </td>
                            </tr>
                            <tr>
                                <td>SQL Server</td>
                                <td>is a relational database management system developed by Microsoft.</td>
                            </tr>
                        </table>
                    </div>
                    <div class="contact col-lg-5">
                        <h3>Contact details</h3>
                        Email : mukul@ccs.ne.edu
                        <br />
                        Cell  : 857-222-5085
                        <br />

                    </div>
                </div>
            </div>


        </form>
    </div>
</body>
</html>
