<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Chessboard</title>
    <style>
        .chessboard {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            grid-template-rows: repeat(4, 1fr);
            width: 400px;
            height: 400px;
           
        }

        .chessboard div {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100px;
            height: 100px;
            border: 1px solid black; /* Border for each box */
        }
        .center {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh; /* This centers it vertically as well */
}
        .solve-button {
    position: relative; /* Set the position property to relative */
    top: 20px; /* Adjust the top property to move the button down */
}
   
    </style>
</head>
<body>
<h1>Hello World </h1>
<center>
<h2> chess board</h2>
    <div class="chessboard">
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
        <div>0</div>
    </div>
 </center>   
 <button class="solve-button">solve</button> 
 
</body>
</html>