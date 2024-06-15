<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
        .card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            max-width: 300px;
            margin: 20px;
            padding: 20px;
            text-align: left;
            font-family: Arial, sans-serif;
            display: inline-block; /* Display the cards inline */
            vertical-align: top; /* Align the cards to the top */
        }

        .card p {
            margin: 10px 0;
        }
   
    
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
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
            top:100px;
        }
        
        .head{
        	position:relative;
            left:180px;
        }

        input[type="date"], input[type="text"], select {
            
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="date"] {
            width: calc(100% - 20px); /* Adjusting width to include padding */
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
            width: 300px;
            position: relative;
			left:200px;
			  top:-10px;
            
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
        color: red;
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
		
		.contex{
		 position: relative;
		   left:0px;
		}
		
		
    </style>    
</head>
<body>


<header class="header">

      <div>
	                 
            <a href="item.jsp"><img  src="image/logo2.png" class="logo"></a>
           
	     </div>
        <div class="navbar2">
            <ul >
                <li><a href="item.jsp"><b>HOME</b></a></li>
               
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
                <li >
                <form class=search action="search" method="post">
					<table>
						 <tr>
						 <td><input type="text" id="number" name="number" class="searchbox"></td>
						 <td><button type="submit" name="search" value="search">Search</button></td>
						 </tr>
					</table>	
				</form>
                </li>
            </ul>

            
         </div>
		
        
        
      
      
    </header>
    
<div class="contex">
    

    		<c:forEach var="item" items="${itemdata}" varStatus="loop">
    
			
		
        	<c:if test="${loop.index % 5 == 0}">
            <!-- Start a new row -->
            <div style="clear: both;"></div> 
	        </c:if>
	        <div class="card">
	        <img alt="" src="image/car.jpg" width="200px" heigth="200px">
            
            <p><strong>ID:</strong> ${item.id}</p>
            <p><strong>Vehicle:</strong> ${item.vehicle}</p>
            <p><strong>Number:</strong> ${item.number}</p>
            <p><strong>Year:</strong> ${item.year}</p>
            <p><strong>Price:</strong> ${item.price}</p>
            
            
            </div>
        </c:forEach>
    </div>

</body>
</html>