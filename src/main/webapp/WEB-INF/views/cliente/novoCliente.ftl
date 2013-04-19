<title>- Novo Usuário</title>
<body>

<div class="container">
    <fieldset>
        <legend>Novo Cliente</legend>

        <form action="${base}/clientes" method="post">

            <label for="nome">Nome:</label>
            <input type="text" name="cliente.nome" id="nome" class="input-xxlarge"/>

            <h4>Contato 1</h4>
            <label for="ddd1">Telefone:</label>
            <input type="text" maxlength="2" placeholder="DDD 1" name="cliente.contatos[0].telefone.ddd" id="ddd1" class="input-small" />
            <input type="text" placeholder="Telefone 1" name="cliente.contatos[0].telefone.numero" id="telefone1"/>

            <label for="email1">Email:</label>
            <input type="text" placeholder="Email 1" name="cliente.contatos[0].email.descricao" id="email1"/>

            <h4>Contato 2</h4>
            <label for="ddd2">Telefone:</label>
            <input type="text" maxlength="2" placeholder="DDD 2" name="cliente.contatos[1].telefone.ddd" id="ddd2" class="input-small"/>
            <input type="text" placeholder="Telefone 2" name="cliente.contatos[1].telefone.numero" id="telefone2"/>

            <label for="email2">Email:</label>
            <input type="text" placeholder="Email 2" name="cliente.contatos[1].email.descricao" id="email2"/>        <br/>

            <input type="submit" class="btn btn-primary" name="Salvar"/>

        </form>

    </fieldset>
</div>

</body>
