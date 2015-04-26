<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CMMS2015._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            Feature Content
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="divDashboard">
        <asp:Image ImageAlign="Middle" Width="400" ImageUrl="Images/Circle.png" runat="server" />
        
        <img id="admin"  src="Images/admin.png" />
        
        <img id="map"  src="Images/map.png" />
        
        <img id="track"  src="Images/track.png" />
        
        <img id="dispatch"  src="Images/dispatch.png" />

    </div>
</asp:Content>
