<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProjSendMailHTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-top:100px;">
            <center>
            Name : <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br><br>
            Email : <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br><br>
            Message : <asp:TextBox ID="txtmsg" TextMode="MultiLine" runat="server"></asp:TextBox>
            <br><br>

            <asp:button runat="server" ID="btnmail" text="Send Mail" OnClick="btnmail_Click"  />
                <center>
        </div>
    </form>
</body>

</html>
