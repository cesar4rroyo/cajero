
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
        <div class="container card mt-5 border border-info" style="width: 50%;">
            <div class="text-center pt-3">
                <h2 class="font-weight-bold">Transferencias a cuentas de terceros</h2> 
                <hr>
            </div>
            <form method="GET" action="factura.jsp" >
                <div class="form-group row" >
                    <label class="col-sm-2 col-form-label" for="selectMono" >Moneda: </label> 
                    <div class="col-sm-10">
                        <select class="form-control" name="selectMon" id="selectMon" required >      
                        <option value="Soles">Soles</option>
                        <option value="Dolares">Dolares</option>
                    </select>
                    </div>
                </div>
                <div class="form-group" >
                    <label for="txtMon" >Monto a transferir:</label>
                    <input class="form-control" type="text" name="txtMon" id="txtMon" placeholder="Ingresa el monto" required >
                </div>
                <div class="form-group" >
                    <label for="txtRefe" >Referencia de la operación (opcional):</label> 
                    <textarea class="form-control" name="txtRefe" id="txtRefe" placeholder="Ingresa la referencia" ></textarea>                                   
                </div>
                <div class="form-group" >
                    <label  for="email" >Email:</label>                    
                    <input class="form-control" type="email" id="email" name="email" placeholder="Escribe tu email" required>                   
                </div>
                <div class="card-footer text-center">
                    <button type="submit" name="btn" class="btn btn-primary">Imprimir Factura</button>                       
                </div>            
         </form>
        </div>
        
    </body>
</html>
