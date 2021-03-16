<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AYGI._Default" %>

<%@ Register Src="~/header.ascx" TagPrefix="AYGI" TagName="header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="AYGI" TagName="footer" %>
<%@ Register Src="~/Sliders.ascx" TagPrefix="AYGI" TagName="sliders" %>
<%@ Register Src="~/ControlContacto.ascx" TagPrefix="AYGI" TagName="contacto" %>

<asp:Content ID="Header" ContentPlaceHolderID="Header" runat="server">
    <AYGI:header runat="server" ID="header" />
</asp:Content>

<asp:Content ID="Sliders" ContentPlaceHolderID="Sliders" runat="server">
    <AYGI:sliders runat="server" ID="Sliders" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="about_area">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 col-md-6">
                    <div class="about_thumb">
                        <img src="img/about/1.png" alt="">
                        <div class="exprience">
                            <h1>25</h1>
                            <span>Years of Experience</span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="about_info">
                        <div class="section_title">
                            <span class="sub_heading">About Us</span>
                            <h3>Architechtural plan
                                <br>
                                design and build</h3>
                            <div class="seperator"></div>
                        </div>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo
viverra maecenas accumsan lacus vel facilisis.
                        </p>
                        <ul class="about_list">
                            <li>Consectetur adipiscing sed do eiusmod. </li>
                            <li>Eiusmod tempor incididunt labore. </li>
                        </ul>
                        <a href="#" class="boxed-btn">ABOUT US</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="dream_service">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title text-center mb-95">
                        <span class="sub_heading">About Us</span>
                        <h3>Make your Dream with US</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-md-4">
                    <div class="single_dream text-center">
                        <div class="thumb">
                            <img src="img/dream/1.png" alt="">
                        </div>
                        <h3>Interior</h3>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
aliqua quis ipsum suspendisse.
                        </p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_dream text-center">
                        <div class="thumb">
                            <img src="img/dream/2.png" alt="">
                        </div>
                        <h3>Exterior</h3>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
aliqua quis ipsum suspendisse.
                        </p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_dream text-center">
                        <div class="thumb">
                            <img src="img/dream/3.png" alt="">
                        </div>
                        <h3>Bridge</h3>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
aliqua quis ipsum suspendisse.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="lastest_project">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title mb-60">
                        <span class="sub_heading">Project view</span>
                        <h3>Our Latest Projects</h3>
                        <div class="seperator"></div>
                    </div>
                </div>
            </div>
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="single_project_thumb">
                        <img src="img/project/1.png" alt="">
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="section_title">
                        <span class="sub_heading2">Dubai, UAE</span>
                        <h4>Abahoni Building</h4>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor labore et dolore magna aliqua
quis ipsum suspendisse.
                        </p>
                        <a href="#" class="boxed-btn">View More</a>
                    </div>
                </div>
            </div>
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="section_title">
                        <span class="sub_heading2">Dhaka, Bangladesh</span>
                        <h4>MR Kholifa Tower</h4>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor incididunt labore et dolore magna aliqua
quis ipsum suspendisse.
                        </p>
                        <a href="#" class="boxed-btn">View More</a>
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="single_project_thumb">
                        <img src="img/project/2.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="single_project_thumb">
                        <img src="img/project/3.png" alt="">
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="section_title">
                        <span class="sub_heading2">Dubai, UAE</span>
                        <h4>Galoni Plan & Design</h4>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor labore et dolore magna aliqua
quis ipsum suspendisse.
                        </p>
                        <a href="#" class="boxed-btn">View More</a>
                    </div>
                </div>
            </div>
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="section_title">
                        <span class="sub_heading2">Dhaka, Bangladesh</span>
                        <h4>Hiclick Mirror design</h4>
                        <p>
                            Consectetur adipiscing elit, sed do eiusmod tempor incididunt labore et dolore magna aliqua
quis ipsum suspendisse.
                        </p>
                        <a href="#" class="boxed-btn">View More</a>
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="single_project_thumb">
                        <img src="img/project/4.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="testmonial_area testimonial_bg overlay2">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-12">
                    <div class="testmonial_active owl-carousel">
                        <div class="single_testmonial">
                            <div class="testmonial_info text-center">
                                <div class="author">
                                    <img src="img/testmonial/author.png" alt="">
                                </div>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
tempor
incididunt ut
                                    <br>
                                    labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida.
Risus
commodo
viverra
                                    <br>
                                    maecenas accumsan lacus vel facilisis.
                                </p>
                                <div class="author_name">
                                    <h4>-MITHILA</h4>
                                    <span>Designer at Colorlib</span>
                                </div>
                            </div>
                        </div>
                        <div class="single_testmonial">
                            <div class="testmonial_info text-center">
                                <div class="author">
                                    <img src="img/testmonial/author.png" alt="">
                                </div>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
tempor
incididunt ut
                                    <br>
                                    labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida.
Risus
commodo
viverra
                                    <br>
                                    maecenas accumsan lacus vel facilisis.
                                </p>
                                <div class="author_name">
                                    <h4>-MITHILA</h4>
                                    <span>Designer at Colorlib</span>
                                </div>
                            </div>
                        </div>
                        <div class="single_testmonial">
                            <div class="testmonial_info text-center">
                                <div class="author">
                                    <img src="img/testmonial/author.png" alt="">
                                </div>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
tempor
incididunt ut
                                    <br>
                                    labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida.
Risus
commodo
viverra
                                    <br>
                                    maecenas accumsan lacus vel facilisis.
                                </p>
                                <div class="author_name">
                                    <h4>-MITHILA</h4>
                                    <span>Designer at Colorlib</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

<asp:Content ID="contacto" ContentPlaceHolderID="contacto" runat="server">
    <link rel="stylesheet" href="css/style.css">
    <AYGI:contacto runat="server" ID="contacto" />
</asp:Content>

<asp:Content ID="footer" ContentPlaceHolderID="Footer" runat="server">
    <AYGI:footer runat="server" ID="footer1" />
</asp:Content>



