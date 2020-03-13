<!DOCTYPE html>
<html>
<head>
    <title>Clinic Life - User Register</title>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
    <asset:javascript src="application.js"/>
    <asset:javascript src="bootstrap.js"/>
    <script src="https://ajax.googleapis.com/ajax/libs/d3js/5.15.0/d3.min.js"></script>
    <g:javascript>
        $.ready(()=>{
            console.log("oi");
        })

        $("#target").submit((e)=>{
          $.ajax({
          method: "POST",
          url: "create",
          data: { name: "John", location: "Boston" }
        })
          .done(function( msg ) {
            alert( "Data Saved: " + msg );
          });

        })

</g:javascript>

</head>
<body>
    <div class="container">
        <g:render template="form" />
    </div>





</body>
</html>
