<html>
<head>
    <meta name="layout" content="main"/>
    <title>Clinic Life Management</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
    <asset:javascript src="application.js"/>
    <asset:javascript src="bootstrap.js"/>
    <script src="https://ajax.googleapis.com/ajax/libs/d3js/5.15.0/d3.min.js"></script>

</head>
<body>
  <g:render template="list" model="[clientes: clientes]" />
  <button id="newUserBtn">Cadastrar novo cliente</button>
  <div id="registerUserForm">
  </div>

  <script>

      $("#newUserBtn").click(()=>{
        $.ajax({
        method: "POST",
        url: "openForm",
        data: {}
      })
        .success((data)=> {
          showForm(data);
        });

      })
      function showForm(data){
        $("#registerUserForm").html(data);
      }

      $("#userForm").submit(e=>{
        e.preventDefault();
        $.ajax({
        method: "POST",
        url: "saveUser",
        data: {$("#userForm").serialize()}
      })
        .success((data)=> {
          registerUser(data);
        });
      });

      function registerUser(data){

      }

  </script>


</body>

</html>
