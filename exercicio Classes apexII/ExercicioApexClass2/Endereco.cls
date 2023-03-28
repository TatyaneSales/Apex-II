public class Endereco {
private String logradouro{
     get{
            return logradouro;
        }
        set{
            this.logradouro = logradouro;
        }
    }
    
private String nome{
     get{
            return nome;
        }
        set{
            this.nome = nome;
        }
    }

private Integer numero{
     get{
            return numero;
        }
        set{
            this.numero = numero;
        }
    }
private Integer cep{
     get{
            return cep;
        }
        set{
            this.cep = cep;
        }
    }
private String cidade{
     get{
            return cidade;
        }
        set{
            this.cidade = cidade;
        }
    }
private String uf{
     get{
            return uf;
        }
        set{
            this.uf = uf;
        }
    }
 
    
    public Endereco () {}
    
    public Endereco (String logradouro, String nome, Integer numero, Integer cep, String cidade, String uf){
        this.logradouro = logradouro;
        this.nome = nome;
        this.numero = numero;
        this.cep  = cep;
        this.cidade = cidade;
        this.uf = uf;
    }
    
    public void exibirEndereco (String logradouro, String nome, Integer numero, Integer cep, String cidade, String uf){
        System.debug ('Endereço: '+ logradouro + nome + ', ' + numero + ' - ' + cep + ' - '+ cidade + ' - '+ uf +'.'); 
    }
}