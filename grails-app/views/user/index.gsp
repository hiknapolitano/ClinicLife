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
        .done((data)=> {
          showForm(data);
        });

      })

      //nao precisava usar ajax ja que eu nao uso nenhuma data passada pro controller.. podia ser questao de esconder ou mostrar uma div com jquery

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
        .done((data)=> {
          registerUser(data);
        });
      });

      function registerUser(data){
        showForm(data);
        console.log("usuario registrado com sucesso");
        //$("#successMessage").addClass("visible");
        //exibir mensagem de new user adicionado e mostrar ele na lista de users, com o botao de "adicionar treino" piscando ou chamando atenção pra ele!

      }

  </script>


</body>

</html>
