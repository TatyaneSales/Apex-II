public class VeiculoNovo {
	public String placa= 'JFV-6688';
    public String marca = 'T-Cross';
    public String tipo = 'carro';
    public String modelo = '2022';
    public Boolean novo = true;
    public Integer valorDeVenda{
     get{
            return valorDeVenda;
        }
        set{
            this.valorDeVenda = value;
        }
    }
    
public VeiculoNovo () {}

    public VeiculoNovo (String placa, String Marca, Boolean novo){
         this.placa = placa;
         this.marca = marca;  
         this.novo= novo;
    }
        
   public void exibirDados(){
        System.debug('Placa: ' + placa);
        System.debug('Marca: ' + marca);
        System.debug('Tipo: ' + tipo);
        System.debug('Modelo: ' + modelo);
        }
}