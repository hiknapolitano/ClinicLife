<div class="userForm">
    <g:formRemote name="userSignUp" url="[controller: 'user', action: 'save']" update="message">
        <div class="form-group">
            <label>Nome</label>
            <input type="text" class="form-group" placeholder="Nome do cliente" />
        </div>
        <div class="form-group">
            <label>Sobrenome</label>
            <input type="text" class="form-group" placeholder="Sobrenome do cliente" />
        </div>
        <div class="form-group">
            <label>Sexo</label>
                <div class="form-check form-check-inline">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="M" />
                    <label class="form-check-label" for="inlineRadio1">M</label>
                </div>
                <div class="form-check form-check-inline">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="F" />
                    <label class="form-check-label" for="inlineRadio2">F</label>
                </div>
        </div>

            <label>Nascimento</label>
            <input type="text" class="form-group" placeholder="Nome do Cliente" />
            <label>Nome</label>
            <input type="text" class="form-group" placeholder="Nome do Cliente" />
            <label>Nome</label>
            <input type="text" class="form-group" placeholder="Nome do Cliente" />

    </g:formRemote>

    <div id="message"></div>
</div>