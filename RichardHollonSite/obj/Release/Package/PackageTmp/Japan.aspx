<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Japan.aspx.cs" Inherits="RichardHollonSite.Japan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <object>
            <param name="movie" value="<%= String.Format("http://www.youtube.com/v/{0}", "5Bphco0BEpo" ) %>" />
            <param name="allowFullScreen" value="true" />
            <param name="allowscriptaccess" value="always"/>
            <param name="wmode" value="opaque" />
            <embed src="<%= String.Format("http://www.youtube.com/v/{0}", "5Bphco0BEpo" ) %>" type="application/x-shockwave-flash" width="450" height="250" />
        </object>    
    </div>
    </form>
</body>
</html>
