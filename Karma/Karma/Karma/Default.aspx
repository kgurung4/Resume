<%@ Page Title="Home Page" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Karma._Default" %>

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
        <p style="position:absolute; top: 90px; text-align:left; width: 150px; background-color:antiquewhite; left: 10px; padding: 20px; font-family: inherit;">
            Hi this is my portfolio page. You can click on the options on the top left to navigate the page faster or feel free to scroll down as it is not that long i dont think. 
        </p>
    </main>

</asp:Content>
