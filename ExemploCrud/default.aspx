﻿ <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ExemploCrud._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblUsuario" runat="server" Text="Usuário logado: (Nenhum usuário logado)"></asp:Label>
            <asp:Button ID="btnSair" runat="server" OnClick="btnSair_Click" Text="Sair" />
            <br />
            <br />
            <a href ="http://www.google.com.br">Exemplo Link</a>
            <br />
            <br/>
            <asp:Button ID="btnExemploLink" runat="server" Text="Exemplo Link" style="width:142px" OnClick="btnExemploLink_Click" />
            <br />
            <br />

            <hr/>
            Curso<br/>
            <asp:Button ID="btnCadastrarCurso" runat="server" Text="Cadastrar Curso" style="width:142px" OnClick="btnCadastrar_Click" />
            <asp:Button ID="btnConsultarCurso" runat="server" Text="Consultar Curso" style="width:142px" OnClick="btnConsultar_Click" />
            <br />
            <br />
            <hr/>
            <br />
            Aluno<br/>
            <asp:Button ID="btnCadastrarAluno" runat="server" OnClick="btnCadastrarAluno_Click" style="width:142px" Text="Cadastrar Aluno" />
            <asp:Button ID="btnConsultarAluno" runat="server" OnClick="btnConsultarAluno_Click" style="width:142px" Text="Consultar Aluno" />
        </div>
    </form>
</body>
</html>
