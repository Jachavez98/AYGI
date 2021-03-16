<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header.ascx.cs" Inherits="AYGI.header" %>
<header>
    <div class="header-area ">
        <div id="sticky-header" class="main-header-area white-bg">
            <div class="container-fluid p-0">
                <div class="row align-items-center justify-content-between no-gutters">
                    <div class="col-xl-2 col-lg-2">
                        <div class="logo-img">
                            <a href="index.html">
                                <img src="img/logo.png" alt="">
                            </a>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7">
                        <div class="main-menu  d-none d-lg-block">
                            <nav>
                                <ul id="navigation">
                                    <li><a class="active" href="index.html">Inicio</a></li>
                                    <li><a href="project.html">Proyectos</a></li>
                                    <li><a href="service.html">Servicios</a></li>
                                    <li><a href="#">Paginas <i class="ti-angle-down"></i></a>
                                        <ul class="submenu">
                                            <li><a href="project-details.html">project-details</a></li>
                                            <li><a href="elements.html">elements</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">Contacto</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 d-none d-lg-block">
                        <div class="get_in_tauch">
                            <a href="#" class="boxed-btn">GET IN TOUCH</a>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="mobile_menu d-block d-lg-none"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>