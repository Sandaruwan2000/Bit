<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

 <style>
        
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            background-image:url(image/b1.jpg);
   
    		background-size: 1570px 890px;
        }

        header{
    border: none;
    width:1290px ;
    height: 100px;
    position: fixed;
    top : -17px ;
    z-index: 1;
    
   


}

.navbar2{
    display: inline-block ;
   
    
 }
 
 
 .navbar2{
  	
    border: none;
    width: 1650px ;
    height:100px ;
    background-color:rgb(0, 0, 53);
    position: relative;
    left: 0px;
    top:-197px;
    font-family: "Signika", Sans-serif;
    text-decoration: none;
   
    
    }

.newlogo{
    width: 100px;
    height: 100px;
    position: relative;
	
    top:9px;
}

.navbar2 ul {
    display: inline-flex;
    list-style: none;
    font-family: "Signika", Sans-serif;
    font: bold;
   
}
.navbar2 ul li {
    position: relative;
    left: -50px;
    top: 20px;
    font-size: large;
   
    
}
.navbar2 ul li:first-child a {
    text-decoration: none; 
}

.navbar2 ul li a{
    margin:50px;
    
    position: relative;
   
    top:10px ;
    left:500px;
   
}
.navbar2 ul li a  :visited{
    color: blueviolet;

}
.navbar2 ul li a :hover{
    color: rgb(255, 255, 255);

}
.navbar2 ul li a :active {    color: red;
}

.search  {    
position: relative;
   
    top:0px ;
    left:500px;
    
   
}



.navbar2 a {
   color:rgb(239, 244, 11);
    font-size: large;
    position: relative;
    top:10px ;
    left:120px;

    

}.navbar2 a :visited{
    color: blueviolet;
}
.navbar2 a :hover{
    color: black;
}
.navbar2 a :active{
    color: red;
}
.newlogo1{
    width: 250px;
    height: 110px;
    position: relative;
	left:1025px;
    top:-205px;
}
        
        .contex {
            margin: 20px;
            padding: 20px;
            position:relative;
            left:500px;
            top:200px;
        }
        
        .head{
        	position:relative;
            left:160px;
            top:-100px;
        }

        input[type="date"], input[type="text"], select {
            width: 500px;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="date"] {
            width: calc(100% - 20px); 
        }

        input[type="date"]:focus, input[type="text"]:focus, select:focus {
            outline: none;
            border-color: #007bff;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        
        
         .search table {
            border-collapse: collapse;
            width: 100%;
            position: relative;
			left:200px;
			 top:-3px;
            
        }

        .search table td {
            padding: 8px;
        }

        .searchbox {
            width: 100%;
            height:35px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .searchbox:focus {
            outline: none;
            border-color: #007bff;
        }

        .search button {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
        }

        .search button:hover {
            background-color: #0056b3;
        }
        
        .submit{
         	background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
            width:500px;
        }
        
        .submit:hover {
            background-color: #0056b3;
        }
        
        
        .head{
        color: white;
        }
        
        
        .all{
        
        position:relative;
        left:500px;
        top:-3px;
        padding: 10px 20px;

         
        background-color: none;
         
        
        }
        
        .b1{
        
        background-color: transparent;
    	border: none;
      	font-size: large;
      	color:rgb(239, 244, 11);
      
      	font-family: "Signika", Sans-serif;
      	font-weight: bold;
      	
        }
        
        .b1 :visited{
        color: blueviolet;
		}
		.b1 :hover{
    	color: black;
		}
		.b1 :active{
    	color: red;
		}
		.logo{
		   width: 250px;
		   height: 210px;
		   position: relative;
		   left:0px;
		   top:-30px;
		   z-index: 1;
		   
		}
		.form table {
    width: 500px;
    	position: relative;
    top:-30px;
}

.form input[type="text"],
.form input[type="date"],
.form select {
    width: calc(100% - 20px);
    padding: 10px;
    margin: 8px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
}


.submit {
    width: 100%;
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    margin-top: 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.submit:hover {
    background-color: #0056b3;
}
		
    </style>
    
    <script>
        function validateNumber() {
            // Get the input element
            var numberInput = document.getElementById("number");
            
         
            var numberPattern = /^[A-Z]{2}-\d{4}$/;
            
          
            if (!numberPattern.test(numberInput.value)) {
              
                alert("Invalid vehicle number format. Please use a format like 'AB-1212'.");
            
                numberInput.value = "";
           
                return false;
            }
            
            
            return true;
        }
        
        function showSuccessMessage() {
            alert("Item added successfully!");
        }
    </script>

</head>
<body>



<header class="header">

	     <div>
	                 
            <a href="item.jsp"><img  src="image/logo2.png" class="logo"></a>
           
	     </div>
        <div class="navbar2">
            <ul >
            
            
            
                <li><a href="#"><b>HOME</b></a></li>
               
                <li>
                <form class="all" action="view" method="post">
						<table>
						<tr>
						<td><button type="submit" name="submitv" value="submitv" class="b1">ITEM LIST</button></td>
						</tr>
						</table>
					</form>
				</li>
				  <li>
                <form class="all" action="list" method="post">
						<table>
						<tr>
						<td><button type="submit" name="submitv" value="submitv" class="b1">CART</button></td>
						</tr>
						</table>
					</form>
				</li>
                <li>
                <form class=search action="search" method="post">
					<table>
						 <tr>
						 <td><input  class="searchbox"></td>
						 <td><button type="submit" name="search" value="search">Search</button></td>
						 </tr>
					</table>	
				</form>
                </li>
            </ul>

            
         </div>
		
        
        
      
      
    </header>
    
<div class="contex">
<h1 class="head">ITEMS ADD</h1>

<div>
<form class="form" action="insert" method="post" onsubmit="if(validateNumber()) {showSuccessMessage()} else {return false;}" >

<table>


<tr>
<td><select name="vehicle" id="vehicle">
<option >Vehicle</option>
<option value="car">Car</option>
<option value="van">Van</option>
</select></td>
</tr>

<tr>
<td><input type ="text" id="number" name="number" placeholder="Number" required></td>
</tr>


<tr>
<td><input type ="date" id="year" name="year" required></td>
</tr>

<tr>
<td><input type="text" id="price" name="price" placeholder="Price" required></td>

</tr>

<tr>

<td><br><button class="submit" type="submit" name="submit" value="submit">Submit</button></td>
</tr>

</table>
</form>
</div>
</div>    

</body>
</html>