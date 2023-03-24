public class Cliente {
  public String nome = 'João';
    public String rg= '665599';
    public String cpf = '02278511155';
    public String endereco = 'rua 3, 239, Centro';
    public String telefone = '62 987223366';
    
    public Cliente () {}
    
    public Cliente (String nome, String CPF, String Telefone){
        this.nome = nome;
        this.CPF= CPF;
        this.telefone = telefone;    
    }
    public Cliente (String nome, String Telefone){
       this.nome = nome;
       this.telefone = telefone;    
    }
    }