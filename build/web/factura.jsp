

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="diseño.css" >
        
    </head>
    <body>
        <div class="container" style="width: 50%;" >            
            <div class="card mt-5 border border-info" >
            <div class="card-header text-center">
                <h2 class="font-weight-bold">Facturación</h2> 
            </div>          
            <% 
                String mon = request.getParameter("selectMon");       
                int cant = Integer.parseInt(request.getParameter("txtMon"));
                String refe = request.getParameter("txtRefe");      
            %>
            <div class="card-body">
                 <ul class="list-group">
                <li class="list-group-item">Moneda:     <%= mon %></li>
                <li class="list-group-item">Monto:      <%= cant %> </li>
                <li class="list-group-item">Referencia:     <%= refe %></li>                
            </ul>
            </div>
            <div class="card-footer text-center">
                <div class="alert alert-success" role="alert">
                    Operación exitosa!
                </div>
                <a type="button" class="btn btn-info" href="index.jsp">REGRESAR</a>    
            </div>            
        </div>
        </div>    
         
    </body>
</html>
