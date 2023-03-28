public class Telefone {
    private String codigoPais{
     get{
            return codigoPais;
        }
        set{
            this.codigoPais = codigoPais;
        }
    }
    private String ddd{
        get{
            return ddd;
        }
        set{
            this.ddd = ddd;
        }
    }
private String numero{
    get{
            return numero;
        }
        set{
            this.numero = numero;
        }
    }
    
    public Telefone () {}
    
    public telefone (String codigoPais, String ddd, String numero){
        this.codigoPais = codigoPais;
        this.ddd  = ddd;
        this.numero = numero;
    }
    
    public void tel (String codigoPais, String ddd, String numero){
        System.debug ('Telefone: +'+ codigoPais + '(' + ddd + ')' + numero); 
    }
}