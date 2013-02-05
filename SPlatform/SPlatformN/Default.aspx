<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SPlatformN.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Plataforma de Gestión RUP/RUDI</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" media="screen">
    <link href="css/login.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.0.js"></script>
    <script src="Scripts/jquery.placeholder.min.js"></script>
    <!-- Anything Slider optional plugins -->
    <script src="Scripts/jquery.easing.1.2.js"></script>
    <!-- AnythingSlider -->    
    <link href="css/anythingslider.css" rel="stylesheet" />    
    <script src="Scripts/jquery.anythingslider.min.js"></script>
    <link href="css/theme-minimalist-round.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="main_container">
            <div id="header">
                <div id="logo">
                    <a href="home.html">
                        <img src="images/user.png" alt="" title="" border="0"></a>
                    <h2>Plataforma de Gestión RUP/RUDI</h2>

                </div>


                <div id="menu">
                    <ul>
                        <li><a class="current" href="default.aspx" title="">
                            <img src="images/inicio.png" />Inicio</a></li>
                        <li><a href="#" title="">
                            <img src="images/soluciones.png" />Soluciones</a></li>
                        <li><a href="#" title="">
                            <img src="images/contactanos.png" />Contáctanos</a></li>
                    </ul>
                </div>

            </div>

            <div class="green_box">


                <div class="text_content" style="width: auto">
                    <h1>Bienvenido al portal</h1>
                    <p class="green">
                        Para tener acceso a la funcionalidad completa del portal debe acceder con su usuario y contraseña.
                    </p>
                    <img src="images/lock-icon2.png" style="float: left" />
                    <asp:Login ID="lgnForm" runat="server" CssClass="form-5 clearfix">
                        <LayoutTemplate>

                            <p class="field">
                                <asp:TextBox ID="UserName" runat="server" Placeholder="Usuario ID"></asp:TextBox>
                                <asp:TextBox ID="Password" runat="server" TextMode="Password" Placeholder="Contraseña"></asp:TextBox>
                            </p>
                            <button type="submit" name="submit">
                                <i class="icon-arrow-right"></i>
                                <span>Entrar</span>
                            </button>

                        </LayoutTemplate>
                    </asp:Login>

                </div>

                <div id="right_nav" style="width: auto">
                </div>


            </div>
            <!--end of green box-->

            <div id="main_content">


                <div id="left_content">
                        <h2>Contenido hacia la izquieda</h2>

                </div>

                <div id="right_content" >
                    <!--


                        <!-- AnythingSlider #1 -->
                    <ul id="slider1">

                        <li>
                            <h2>Registro Único de Personal</h2>
                            <div class="products_box">
                                <img src="images/organigrama.png" alt="" title="" class="box_img">
                                <h3>Sector gobierno</h3>
                                <p>
                                    Integración y gestión centralizada de expedientes.
                                </p>
                                <div class="read_more_link"><a href="#">leer más</a></div>
                            </div>
                        </li>

                        
                        <li>
                            <h2>Registro ünico de Incidentes</h2>
                            <div class="products_box">
                                <img src="images/organigrama.png" alt="" title="" class="box_img">
                                <h3>Sector gobierno</h3>
                                <p>
                                    Integración centralizada de incidentes urbanos
                                </p>
                                <div class="read_more_link"><a href="#">leer más</a></div>
                            </div>
                        </li>


                       

                    </ul>
                    <!-- END AnythingSlider #1 -->


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




        <!--end of main container-->
    </form>
</body>
<script type="text/javascript">
    $(function () {
        $('input, textarea').placeholder();
    });

    // Set up Sliders
    // **************
    $(function () {

        $('#slider1').anythingSlider({
            theme: 'minimalist-round',
            easing: 'easeInOutBack',
            navigationFormatter: function (index, panel) {
                return ['Slab', 'Parking Lot', 'Drive', 'Glorius Dawn', 'Bjork?', 'Traffic Circle'][index - 1];
            },
            onSlideComplete: function (slider) {
                // alert('Welcome to Slide #' + slider.currentPage);
            }
        });


    });

</script>
</html>
