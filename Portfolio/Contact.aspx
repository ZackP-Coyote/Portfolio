<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h4>How to contact</h4>

        <address>
            email<strong>:</strong>   <a href="mailto:powell.zack727@gmail.com">powell.zack727@gmail.com</a><br />
            phone<strong>:</strong>   <a href="tel:1-714-458-7786">(714) 458-7786</a><br />
        </address>
    </main>
</asp:Content>
