<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bookProfile.aspx.cs" Inherits="bookProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" />
</head>
<body>
<script>
    var title = "<%=title%>";
</script>


    <form id="form1" runat="server">

        <div class="container">
            <div class="row content panel-collapse col-lg-10">
                <div class="panel-body">
                    <h1><%=title%></h1>
                    <div class="image col-lg-3">
                        <img  src="<%=imageurl%>" alt="Display Picture" height="100%" width="100%" class="img-rounded" />
                    </div>
                    <div class="sum col-lg-9">
                        <blockquote>
                            <p>
                                <em>dustry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset 
                                sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</em>
                            </p>
                        </blockquote>
                        <br />
                    </div>
                </div>

            </div>

            <div class="col-lg-2 panel" style="background-color: aquamarine">
                <div class="panel-body">
                    <h4>followers</h4>
                    <pre>
                            .
                            ..
                            .
                        </pre>
                </div>
            </div>

            <div class="panel row col-lg-10" style="background-color: ButtonShadow">

                <h3>My Books</h3>

                <pre>titles in form of tbles</pre>


            </div>

            <div class="panel row col-lg-10" style="background-color: ButtonShadow">

                <h3>my reviews</h3>

                <pre>titles 
                        in 
                        form 
                        of 
                        
                        tbles</pre>


            </div>

            <div class="panel row col-lg-10" style="background-color: ButtonShadow">

                <h3>comments</h3>

                <pre>titles 
                        in 
                        form 
                        of 
                        
                        tbles</pre>


            </div>



        </div>

    </form>

</body>
</html>