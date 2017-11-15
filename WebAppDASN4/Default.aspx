<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppDASN4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>DASN: Actividades Tema 4.</h1>
        <p class="lead">Configuración y despliegue de aplicaciones en la nube</p>
        <p class="lead">Autor: Juan Manuel de Castro Ortega</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Windows Azure</h2>
            <p>
                Plataforma de Microsoft para alojar Servicios y Aplicaciones en la Nube.
            </p>
            <p>
                <a class="btn btn-default" href="https://portal.azure.com">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Amazon Web Services</h2>
            <p>
                Plataforma de Amazon para alojar Servicios y Aplicaciones en la Nube.
            </p>
            <p>
                <a class="btn btn-default" href="https://aws.amazon.com/es">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Google Cloud Platform, GCP</h2>
            <p>
                Plataforma de Google para alojar Servicios y Aplicaciones en la Nube.
            </p>
            <p>
                <a class="btn btn-default" href="https://console.cloud.google.com">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
