<%@ Page Language="VB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forms Demonstration</title>
    <link type="text/css" rel="stylesheet" href="bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="forms.css" />
    
</head>
<body>
    <div class="container">

        <div class="col-sm-8">
            <div class="form-group">
                <label for="searchBox"></label>
                <input type="search" class="form-control" id="searchBox" placeholder="S  E  A  R  C  H"/>
                </div>
        </div>



    <div class="col-sm-4">
    <form role="form">
        <h1>LOGIN</h1>
  <div class="form-group">
    <label for="exampleInputEmail1">Email</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email"/>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Pass</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password"/>
  </div>
  
  <div class="checkbox">
    <label>
      <input type="checkbox" /> Save Password
    </label>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>
    </div>

<div class="col-sm-4">
    <form role="form">
        <h1>SIGNUP</h1>
        <div class="form-group">
            
                <label for="Name">Name</label>
            <input type="text" class="form-control" id="Name" placeholder="Name" />
                
        </div>
        <div class="form-group">
            <label for="DateOfBirth">D.O.B</label>
            <input type="date" class="form-control" id="DateOfBirth" />
        </div>
        <div class="form-group">
            <label for="InputEmail">Email</label>
            <input type="email" class="form-control" id="InputEmail" placeholder="InputEmail"/>
        </div>
        <div class="form-group">
            <label for="DesiredPassword">Password</label>
            <input type="password" class="form-control" id="DesiredPassword" placeholder="Password"/>
        </div>
        <button type="submit" class="btn-default">Submit</button>
        <button type="reset" class="btn-danger">Reset</button> 
    </form>
</div>

        <div class="col-sm-2">
            <h3>View Source</h3>
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/BootstrapExperiments/forms.aspx" target="_blank">HTML Source</a>
            <br />
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/BootstrapExperiments/forms.css" target="_blank">CSS Source</a>
        </div>


    </div>
</body>
</html>
