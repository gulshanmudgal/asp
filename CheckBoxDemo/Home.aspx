<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CheckBoxDemo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function myFunction()
        {
            alert(document.getElementById("Verify").value);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="Verify" runat="server" Text="Accept" />
&nbsp;&nbsp;
            <br />
            <br />
            <asp:TextBox ID="txtCheckVal" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="myFunction()" Text="Value" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            
        </div>
    </form>
</body>
</html>
