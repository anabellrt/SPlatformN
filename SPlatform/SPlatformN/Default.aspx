<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SPlatformN.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Plataforma de Gestión RUP/RUDI</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" media="screen">
    <link href="css/login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="main_container">
            <div id="header">
                <div id="logo"><a href="home.html">
                    <img src="images/user.png" alt="" title="" border="0"></a>
                     <h2>Plataforma de Gestión RUP/RUDI</h2>

                </div>
               

                <div id="menu">
                    <ul>
                        <li><a class="current" href="default.aspx" title=""><img src="images/inicio.png" />Inicio</a></li>
                        <li><a href="#" title=""><img src="images/soluciones.png" />Soluciones</a></li>                         
                        <li><a href="#" title=""><img src="images/contactanos.png" />Contáctanos</a></li>
                    </ul>
                </div>

            </div>

            <div class="green_box">

              
                <div class="text_content" style="width:auto">
                    <h1>Bienvenido al portal</h1>
                    <p class="green">
                       Para tener acceso a la funcionalidad completa del portal debe acceder con su usuario y contraseña.
                    </p>
                      <img src="images/lock-icon.png" style="float:left" />
                    <asp:Login ID="lgnForm" runat="server" CssClass="form-5" Width="384px">
                        <LayoutTemplate>
                            <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                <tr>
                                    <td>
                                        <table cellpadding="0" style="width:319px;">
                                            <tr>
                                                <td align="center" colspan="2">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" CssClass="Labels">Nombre de usuario:</asp:Label>
                                                </td>
                                                <td class="field">
                                                    <asp:TextBox ID="UserName" runat="server" CssClass="Textbox"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" CssClass="Labels">Contraseña:</asp:Label>
                                                </td>
                                                <td class="field">
                                                    <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="Textbox"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2" style="color:Red;">
                                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False" ></asp:Literal>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" colspan="2">
                                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Inicio de sesión" ValidationGroup="Login1" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </LayoutTemplate>
                        </asp:Login>
                  
                </div>

                <div id="right_nav" style="width:auto">
                      
                </div>


            </div>
            <!--end of green box-->

            <div id="main_content">
                <div id="left_content">
                    <h2>Bienvenido al Portal</h2>
                    <p>
                        "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do 
eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad 
minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip 
ex ea commodo consequat.         
                    </p>

                    <div id="left_nav">
                        <ul>
                            <li><a href="home.html" title="">Lorem ipsum dolor sit amet</a></li>
                            <li><a href="services.html" title="">Lorem ipsum dolor sit amet</a></li>
                            <li><a href="#" title="">Lorem ipsum dolor sit amet</a></li>
                            <li><a href="#" title="">Lorem ipsum dolor sit amet</a></li>
                        </ul>
                    </div>

     



                </div>
                <!--end of left content-->



                <div id="right_content">
                    <h2>Registro Único de Personal</h2>
                    <div class="products_box">
                        <img src="images/organigrama.png" alt="" title="" class="box_img">
                        <h3>Sector gobierno</h3>
                        <p>
                            Integración y gestión centralizada de expedientes.</p>
                        <div class="read_more_link"><a href="#">leer más</a></div>
                    </div>


              

                  










                </div>
                <!--end of right content-->



                <div style="clear: both;"></div>
            </div>
            <!--end of main content-->


            <div id="footer">
                <div class="copyright">
                    <a href="home.html">
                        <img src="images/footer_logo.gif" alt="" title="" border="0"></a>
                </div>
                <div class="footer_links">
                    <a href="#">Acerca de nosotros</a>
                    <a href="privacy.html">Política de Privacidad</a>
                    <a href="contact.html">Contáctanos </a>
                   

                </div>


            </div>



        </div>
        <!--end of main container-->
    </form>
</body>
</html>
