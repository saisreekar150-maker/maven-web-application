<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sreekar | DevOps Engineer</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f6f8;
        }

        .header {
            background-color: #1f2937;
            color: white;
            text-align: center;
            padding: 25px;
        }

        .announcement {
            background-color: #facc15;
            color: black;
            padding: 10px;
            font-weight: bold;
            margin-top: 10px;
            border-radius: 6px;
        }

        .container {
            padding: 30px;
        }

        .section {
            background: white;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 8px;
            box-shadow: 0px 2px 6px rgba(0,0,0,0.1);
        }

        h1, h2 {
            margin: 5px 0;
        }

        .contact a {
            text-decoration: none;
            color: #2563eb;
            font-weight: bold;
        }

        .footer {
            text-align: center;
            padding: 15px;
            background-color: #111827;
            color: white;
        }
    </style>
</head>

<body>

<div class="header">
    <h1>Welcome to my world 🫡</h1>
    <h2>Sreekar | AWS & Azure DevOps Engineer</h2>
    <p>Happiness is not a chance, it's a choice</p>

    <div class="announcement">
        🚀 GitHub Webhooks Demo - Let your past makes you Better, Not Bitter- JAI HIND 🇮🇳
    </div>
</div>

<div class="container">

    <div class="section">
        <h2>About Me</h2>
        <p>
            Get experienced in AWS, Azure DevOps, Terraform, Infrastructure as Code (IaC),
            CI/CD Pipelines, GitHub Webhooks Integration, and Automation.
        </p>
    </div>

    <div class="section">
        <h2>Server Information</h2>
        Server Host Name :: <%= request.getServerName() %><br/>
        Server IP Address :: <%= request.getLocalAddr() %>
    </div>

    <div class="section">
        <h2>Client Information</h2>
        Client IP Address :: <%= request.getRemoteAddr() %><br/>
        Client Host Name :: <%= request.getRemoteHost() %>
    </div>

    <div class="section contact">
        <h2>Contact</h2>
        <img src="images/logo.png" alt="Sreekar DevOps" width="120"/><br/><br/>
        📞 +91-9160823466 <br/>
        📧 sai.sreekar150@gmail.com <br/>
        <a href="mailto:sai.sreekar150@gmail.com">Send Email</a>
    </div>

    <div class="section">
        <h2>Services</h2>
        <a href="employee">Get Employee Details</a>
    </div>

</div>

<div class="footer">
    © 2026 Sreekar | DevOps Engineer | Jai Hind 
</div>

</body>
</html>
