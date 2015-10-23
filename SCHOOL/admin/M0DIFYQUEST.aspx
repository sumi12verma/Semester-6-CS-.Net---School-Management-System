﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="M0DIFYQUEST.aspx.cs" MasterPageFile="~/admin/admin_master.master" Inherits="M0DIFYQUEST" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-align: center;
            font-weight: bold;
            font-size:medium;
            color: #000080;
        }
        .style2
        {
            width: 100%;
            height: 0;
            border:0px;
        }
        .style3
        {
        }
        .style4
        {
            font-size: medium;
            color: #666666;
            font-weight: bold;
        }
        .auto-style1 {
            width: 40px;
        }
        .auto-style2 {
            width: 210px;
        }
        .input{width:100%;}
          table tbody tr td {
        border:0px;
         border-left:0px;
         border-right:0px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <div class="style1">
    
        <h1 class="style3 title" style="font-size:20px"><strong>MODIFY QUESTIONS</strong></h1></div>
    <table class="style2">
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                SELECT QUESTION:</td>
            <td colspan="3">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="input" Height="25px" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="qns" DataValueField="Id" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:schoolConnectionString %>" SelectCommand="SELECT * FROM [questions]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                QUESTION :&nbsp;
            </td>
            <td class="style3" colspan="2">
                <asp:TextBox ID="TextBox1" runat="server" Height="27px" CssClass="input" AutoPostBack="True" ></asp:TextBox>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                CHOICE 1:</td>
            <td class="style3" colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" CssClass="input" AutoPostBack="True"></asp:TextBox>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                CHOICE 2:</td>
            <td class="style3" colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" CssClass="input" AutoPostBack="True" ></asp:TextBox>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                CHOICE 3: </td>
            <td class="style3" colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" Height="29px" CssClass="input" AutoPostBack="True" ></asp:TextBox>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                CHOICE 4:</td>
            <td class="style3" colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" Height="31px" CssClass="input" AutoPostBack="True" ></asp:TextBox>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                ANSWER:</td>
            <td class="style3" colspan="2">
                <asp:TextBox ID="TextBox6" runat="server" Height="31px" CssClass="input" AutoPostBack="True" ></asp:TextBox>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td width="40">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" CssClass="btn" 
                    style="font-weight: 700; color: #fff; font-size: x-large" Text="SUBMIT" OnClick="Button1_Click" 
                     />
            </td>
            <td width="40">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td width="40">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>
