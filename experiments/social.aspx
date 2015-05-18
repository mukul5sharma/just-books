<%@ Page Title="plugin" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" runat="Server">
        <div class="center">
    <h3>LinkedIn plugin</h3>
             <p>
                A linnkedIn plugin can be added into a website and when one hovers on the plugin it shows the profile snapshot
             </p>   
        <div>
            <script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
            <script type="IN/MemberProfile" data-id="http://www.linkedin.com/pub/mukul-sharma/23/394/898" data-format="hover"></script>
        </div>

    <br><br>
        <h3> Facebook pulgin</h3>
            <p>
                Facebook developer website provides pulgin to show the number of likes on the page
                One can easily embed this plugin in the website.
             </p>
        <div class="fb-like" data-href="http://net4.ccs.neu.edu/home/mukul/" 
            data-layout="box_count" data-action="like" data-show-faces="true" data-share="false">

        </div>

        <div id="fb-root"></div>
            </div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<p><b><u>Source Code :</u></b></p>
 <a href="http://net4.ccs.neu.edu/home/ksaurabh/fileview/Default.aspx?~/story/Experiments/social.aspx" target="_blank">ASPX Source</a><br>
        

</asp:Content>