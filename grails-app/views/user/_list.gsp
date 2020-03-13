<table>
<tr>
    <th>Cliente</th>
    <th>Sexo</th>
    <th>Idade</th>
    <th>Peso</th>
    <th>Altura</th>
    <th>Data de cadastro</th>
</tr>
    <g:each var="cliente" in="${clientes}">
        <tr>
            <td>cliente.name</td>
            <td>cliente.gender</td>
            <td>cliente.age</td>
            <td>cliente.weight</td>
            <td>cliente.height</td>
            <td>cliente.joinDate</td>
            <td><button>Edit</button></td>
            <td><button>Manage trainings</button></td>
            <td><button>Delete</button></td>
        </tr>
    </g:each>
</table>