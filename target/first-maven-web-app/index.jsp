<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Name - Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 20px;
        }
        header {
            background: #50b3a2;
            color: white;
            padding-top: 30px;
            min-height: 70px;
            border-bottom: #e8491d 3px solid;
        }
        header a {
            color: #ffffff;
            text-decoration: none;
            text-transform: uppercase;
            font-size: 16px;
        }
        header h1 {
            margin: 0;
            text-align: center;
        }
        .portfolio-items {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .portfolio-item {
            width: 30%;
            background: #fff;
            margin-bottom: 20px;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .portfolio-item img {
            width: 100%;
            height: auto;
        }
        .social-links {
            text-align: center;
            margin-top: 20px;
        }
        .social-links a {
            display: inline-block;
            margin: 0 10px;
            font-size: 24px;
            color: #333;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>Your Name</h1>
        </div>
    </header>

    <div class="container">
        <h2>My Portfolio</h2>
        <div class="portfolio-items">
            <div class="portfolio-item">
                <img src="https://via.placeholder.com/300x200" alt="Project 1">
                <h3>Project 1</h3>
                <p>Description of Project 1</p>
            </div>
            <div class="portfolio-item">
                <img src="https://via.placeholder.com/300x200" alt="Project 2">
                <h3>Project 2</h3>
                <p>Description of Project 2</p>
            </div>
            <div class="portfolio-item">
                <img src="https://via.placeholder.com/300x200" alt="Project 3">
                <h3>Project 3</h3>
                <p>Description of Project 3</p>
            </div>
        </div>

        <div class="social-links">
            <a href="https://github.com/dumnevijay" target="_blank">GitHub</a>
            <a href="https://linkedin.com/in/dumnevijay" target="_blank">LinkedIn</a>
            <a href="https://twitter.com/dumnevijay" target="_blank">Twitter</a>
        </div>
    </div>
</body>
</html>