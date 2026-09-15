<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WenbApp2.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>
                        <asp:Label ID="lblfirstname" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbllastname" runat="server" Text="Last Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblemail" runat="server" Text="Email:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblpassword" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblconfirmpassword" runat="server" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtconfirmpassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblgender" runat="server" Text="Gender:"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="rbtnmale" runat="server" GroupName="Gender" Text="Male" />
                        <asp:RadioButton ID="rbtnfemale" runat="server" GroupName="Gender" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblhobbies" runat="server" Text="Hobbies:"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="chkreading" runat="server" Text="Reading" />
                        <asp:CheckBox ID="chksports" runat="server" Text="Sports" />
                        <asp:CheckBox ID="chkswimming" runat="server" Text="Swimming" />
                        <asp:CheckBox ID="chksinging" runat="server" Text="Singing" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbldob" runat="server" Text="Date of Birth:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="dobyear" runat="server"  >
                            <asp:ListItem Text="Select Year" Value=""></asp:ListItem>
                            <asp:ListItem Text="2000" Value="2000"></asp:ListItem>
                            <asp:ListItem Text="2001" Value="2001"></asp:ListItem>
                            <asp:ListItem Text="2002" Value="2002"></asp:ListItem>
                            <asp:ListItem Text="2003" Value="2003"></asp:ListItem>
                            <asp:ListItem Text="2004" Value="2004"></asp:ListItem>
                            <asp:ListItem Text="2005" Value="2005"></asp:ListItem>
                            <asp:ListItem Text="2006" Value="2006"></asp:ListItem>
                            <asp:ListItem Text="2007" Value="2007"></asp:ListItem>
                            <asp:ListItem Text="2008" Value="2008"></asp:ListItem>
                            <asp:ListItem Text="2009" Value="2009"></asp:ListItem>
                            <asp:ListItem Text="2010" Value="2010"></asp:ListItem>
                            <asp:ListItem Text="2011" Value="2011"></asp:ListItem>
                            <asp:ListItem Text="2012" Value="2012"></asp:ListItem>
                            <asp:ListItem Text="2013" Value="2013"></asp:ListItem>
                            <asp:ListItem Text="2014" Value="2014"></asp:ListItem>
                            <asp:ListItem Text="2015" Value="2015"></asp:ListItem>
                            <asp:ListItem Text="2016" Value="2016"></asp:ListItem>
                            <asp:ListItem Text="2017" Value="2017"></asp:ListItem>
                            <asp:ListItem Text="2018" Value="2018"></asp:ListItem>
                            <asp:ListItem Text="2019" Value="2019"></asp:ListItem>
                            <asp:ListItem Text="2020" Value="2020"></asp:ListItem>
                        </asp:DropDownList>
                        <asp:DropDownList ID="dobmonth" runat="server">
                            <asp:ListItem Text="Select Month" Value=""></asp:ListItem>
                            <asp:ListItem Text="January" Value="1"></asp:ListItem>
                            <asp:ListItem Text="February" Value="2"></asp:ListItem>
                            <asp:ListItem Text="March" Value="3"></asp:ListItem>
                            <asp:ListItem Text="April" Value="4"></asp:ListItem>
                            <asp:ListItem Text="May" Value="5"></asp:ListItem>
                            <asp:ListItem Text="June" Value="6"></asp:ListItem>
                            <asp:ListItem Text="July" Value="7"></asp:ListItem>
                            <asp:ListItem Text="August" Value="8"></asp:ListItem>
                            <asp:ListItem Text="September" Value="9"></asp:ListItem>
                            <asp:ListItem Text="October" Value="10"></asp:ListItem>
                            <asp:ListItem Text="November" Value="11"></asp:ListItem>
                            <asp:ListItem Text="December" Value="12"></asp:ListItem>
                            </asp:DropDownList>
                        <asp:DropDownList ID="dobday" runat="server">
                            <asp:ListItem Text="Select Date" Value=""></asp:ListItem>
                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                            <asp:ListItem Text="7" Value="7"></asp:ListItem>
                            <asp:ListItem Text="8" Value="8"></asp:ListItem>
                            <asp:ListItem Text="9" Value="9"></asp:ListItem>
                            <asp:ListItem Text="10" Value="10"></asp:ListItem>
                            <asp:ListItem Text="11" Value="11"></asp:ListItem>
                            <asp:ListItem Text="12" Value="12"></asp:ListItem>
                            <asp:ListItem Text="13" Value="13"></asp:ListItem>
                            <asp:ListItem Text="14" Value="14"></asp:ListItem>
                            <asp:ListItem Text="15" Value="15"></asp:ListItem>
                            <asp:ListItem Text="16" Value="16"></asp:ListItem>
                            <asp:ListItem Text="17" Value="17"></asp:ListItem>
                            <asp:ListItem Text="18" Value="18"></asp:ListItem>
                            <asp:ListItem Text="19" Value="19"></asp:ListItem>
                            <asp:ListItem Text="20" Value="20"></asp:ListItem>
                            <asp:ListItem Text="21" Value="21"></asp:ListItem>
                            <asp:ListItem Text="22" Value="22"></asp:ListItem>
                            <asp:ListItem Text="23" Value="23"></asp:ListItem>
                            <asp:ListItem Text="24" Value="24"></asp:ListItem>
                            <asp:ListItem Text="25" Value="25"></asp:ListItem>
                            <asp:ListItem Text="26" Value="26"></asp:ListItem>
                            <asp:ListItem Text="27" Value="27"></asp:ListItem>
                            <asp:ListItem Text="28" Value="28"></asp:ListItem>
                            <asp:ListItem Text="29" Value="29"></asp:ListItem>
                            <asp:ListItem Text="30" Value="30"></asp:ListItem>
                            </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnregister" runat="server" Text="Register" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
