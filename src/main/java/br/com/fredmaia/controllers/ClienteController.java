package br.com.fredmaia.controllers;

import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.fredmaia.models.Cliente;
import br.com.fredmaia.models.Contato;

@Resource
@Path("/clientes")
public class ClienteController {

    private Result result;

    public ClienteController(Result result) {
        this.result = result;
    }

    @Post("")
    public void salvar(Cliente cliente) {

        System.out.println(cliente.getNome());

        for(Contato c : cliente.getContatos()) {
            System.out.println(c.getTelefone().getDdd() + "-" + c.getTelefone().getNumero());
            System.out.println(c.getEmail().getDescricao());
        }

        result.redirectTo(this).novoCliente();
    }

    public void novoCliente(){

    }


}
