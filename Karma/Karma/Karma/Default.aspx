<%@ Page Title="Karma Gurung" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Karma._Default" %>

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

        <div class="projects">
            <h2 class="projects-header">Projects</h2>
            The following are some of the projects I have completed:
            <div class="projects-layout">
                <div class="project-one">
                    <asp:Button runat="server" Text="SES" CssClass="project-one-button"/>
                    
                </div>
                <div class="project-two">
                    <asp:Button runat="server" Text="AAD" CssClass="project-two-button"/>
                </div>
            </div>

        <div class="contacts">
            <h2 class="contacts-header">Contact Me</h2>
            <span>
                Name: <asp:TextBox runat="server" Text="Type here" CssClass="contacts-box"></asp:TextBox>
            </span>
            <span>
                Email: <asp:TextBox runat="server" Text="Type here" CssClass="contacts-box"></asp:TextBox>
            </span>
                <asp:Button Text="Send" runat="server" CssClass="send-button"/>

        </div>
        </div>
 
    </main>

</asp:Content>
