<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
         <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

.data {
    margin: 20px auto;
    max-width: 500px;
    padding: 20px;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    position: relative;
	top:200px;
}


.table {
    width: 100%;
    border-collapse: collapse;
}

.table td, .table th {
    padding: 12px;
    border-bottom: 1px solid #eee;
}

/* Update and delete buttons */
.formu, .formd {
    margin-top: 20px;
}

.formu button, .formd button {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 12px 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.formu button:hover, .formd button:hover {
    background-color: #0056b3;
}

/* Button container */
.table tr td:last-child {
    display: flex;
    justify-content: space-around;
    align-items: center;
}

/* Adjust button size */
.b1 {
    padding: 10px 18px;
}


.table tr:hover {
    background-color: #f9f9f9;
    transition: background-color 0.3s;
}

.b3{
 		
		background-color: #007bff;
	    color: #fff;
	    border: none;
	    padding: 12px 20px;
	    border-radius: 5px;
	    cursor: pointer;
	    transition: background-color 0.3s;
	    position: relative;
		top:155px;
		right:-800px;
}


.b2 {
   
    position: relative;
		left:600px;
		top:200px;
}

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
        color: red;
        }
        
        
        .all{
        
        position:relative;
        left:500px;
        top:-12px;
        padding: 10px 20px;

         cursor: pointer;
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


</style>
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

<form class="data">
<table class="table">


<c:forEach var="acc" items = "${vehicledata}">
<c:set var ="id" value="${acc.id}"/>
<c:set var ="vehicle" value="${acc.vehicle}"/>
<c:set var ="number" value="${acc.number}"/>
<c:set var ="year" value="${acc.year}"/>
<c:set var ="price" value="${acc.price}"/>
<tr>
<td>Vehicle :</td>
<td>${acc.vehicle}</td>
</tr>
<tr>
<td>Number :</td>
<td>${acc.number}</td>
</tr>
<tr>
<td>Year :</td>
<td>${acc.year}</td>
</tr>


<tr>
<td>Price :</td>
<td>${acc.price}</td>
</tr>

</c:forEach>
</table>
</form >

<table class="formu">
<tr>
<td>
<c:url value="update.jsp" var="updateitem">

<c:param name="id" value="${id}"/>
<c:param name="vehicle" value="${vehicle}"/>
<c:param name="number" value="${number}"/>
<c:param name="year" value="${year}"/>
<c:param name="price" value="${price}"/>


</c:url>
<a href="${updateitem}"><button type="submit" name="submit" value="submit" class="b2">Update</button></a></td>


</tr>
</table>

<table >
<tr>
<td>
<c:url value="delete.jsp" var="deleteitem">

<c:param name="id" value="${id}"/>
<c:param name="vehicle" value="${vehicle}"/>
<c:param name="number" value="${number}"/>
<c:param name="year" value="${year}"/>
<c:param name="price" value="${price}"/>


</c:url>
<a href="${deleteitem}"><button type="submit" name="submit" value="submit" class="b3">Delete</button></a></td>


</tr>
</table>

</body>
</html>

