<table>
<tr>
    <th>Número do aparelho</th>
    <th>Exercício</th>
    <th>Descrição</th>
    <th>Séries</th>
    <th>Repetições</th>
    <th>Carga</th>
    <th>Observação</th>
    <th>Editar</th>
    <th>Excluir</th>
</tr>
    <g:each var="exercise" in="${exercises}">
        <tr>
            <td>exercise.machineNumber</td>
            <td>exercise.name</td>
            <td>exercise.description</td>
            <td>exercise.series</td>
            <td>exercise.repetitions</td>
            <td>exercise.height</td>
            <td>exercise.weight</td>
            <td>exercise.observation</td>
            <td><button>editar</button></td>
            <td><button>excluir</button></td>
        </tr>
    </g:each>
</table>
