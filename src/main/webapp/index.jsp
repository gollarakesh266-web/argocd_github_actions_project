<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ArgoCD GitOps Deployment</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:Arial, Helvetica, sans-serif;
        }

        body{
            background:linear-gradient(135deg,#0f2027,#203a43,#2c5364);
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
            color:white;
        }

        .container{
            background:rgba(255,255,255,0.12);
            padding:40px;
            border-radius:15px;
            text-align:center;
            width:650px;
            box-shadow:0 8px 20px rgba(0,0,0,0.4);
        }

        h1{
            color:#00ffcc;
            margin-bottom:15px;
        }

        h2{
            margin-bottom:20px;
            color:#ffffff;
        }

        p{
            font-size:18px;
            margin-bottom:20px;
        }

        .badge{
            display:inline-block;
            background:#28a745;
            padding:10px 20px;
            border-radius:30px;
            font-weight:bold;
            font-size:18px;
        }

        .pipeline{
            margin-top:30px;
            font-size:18px;
            line-height:2;
        }

        .footer{
            margin-top:35px;
            color:#ddd;
            font-size:15px;
        }
    </style>

</head>

<body>

<div class="container">

    <h1> GitOps Deployment Successful</h1>

    <h2>Amazon EKS + ArgoCD + GitHub Actions</h2>

    <p>Your application has been deployed successfully using a complete GitOps CI/CD Pipeline.</p>

    <div class="badge">
         Deployment Successful
    </div>

    <div class="pipeline">
        GitHub ➜ GitHub Actions ➜ Docker Hub ➜ ArgoCD ➜ Amazon EKS
    </div>

    <div class="footer">
        <p>Created by <b>Rakesh Golla</b></p>
        <p>DevOps Engineer | Kubernetes | Docker | AWS | GitHub Actions | ArgoCD</p>
    </div>

</div>

</body>
</html>
