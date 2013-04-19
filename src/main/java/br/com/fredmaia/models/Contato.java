package br.com.fredmaia.models;

/**
 * Created with IntelliJ IDEA.
 * User: Frederico
 * Date: 19/04/13
 * Time: 09:30
 * To change this template use File | Settings | File Templates.
 */
public class Contato {

    private Telefone telefone;

    private Email email;

    public Telefone getTelefone() {
        return telefone;
    }

    public void setTelefone(Telefone telefone) {
        this.telefone = telefone;
    }

    public Email getEmail() {
        return email;
    }

    public void setEmail(Email email) {
        this.email = email;
    }
}
