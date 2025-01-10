﻿<%@ Page Title="Karma Gurung" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Karma._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     
    <main >
        <nav>
            <div class="nav-bar">
                <h2 class="header">KARMA</h2>
                <div class="nav-bar-options">
                <span style="padding:5px;">
                    <asp:Button runat="server" Text="Contact" ID="contact" CssClass="nav-options"/>
                </span>
                <span style="padding:5px;">
                    <asp:Button runat="server" Text="Projects" ID="projects" CssClass="nav-options"/>
                </span>
                </div>
            </div>
        </nav>
        <asp:Button runat="server" Text="1" ID="button1" OnClick="VisibilityDivs"/>
        <div class="p1" id="P1" runat="server">
            Hi this is my portfolio page. You can click on the options on the top left to navigate the page faster or feel free to scroll down as it is not that long i dont think. 
        </div>

        <asp:Button runat="server" Text="2" ID="button2" OnClick="VisibilityDivs"/>
        <div class ="p2" id="P2" runat="server">
            I am a senior studying in
            <asp:LinkButton runat="server" ID="redirectSchoolPage" CssClass="redirect-link" OnClick="RedirectToSchoolPage" >University of Wisconsin-Superior</asp:LinkButton>
        </div>

        <div class="about-me">
            <asp:Button runat="server" Text="About me" CssClass="about-me-button" OnClick="VisibilityDivsButtons"/>
        </div>
 
    </main>

</asp:Content>
