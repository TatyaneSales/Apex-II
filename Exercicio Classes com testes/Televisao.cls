public virtual class Televisao {
    public Integer polegadas;
    public String tipoTela;
    public Boolean smart; 
    
    public Televisao (Integer polegadas, String tipoTela){
        this.setPolegadas(polegadas);
        this.setTipoTela(tipoTela);
    }
    
    public Televisao(){}
   
    public Integer getPolegadas(){
        return polegadas;
    }
    public void setPolegadas(Integer polegadas){
        this.polegadas = (polegadas > 55) ? polegadas : null;
    } 
     public String getTipotela(){
        return tipotela;
    }
    public void setTipoTela(String tipoTela){
        this.tipoTela = tipoTela;
    }  
     public Boolean getSmart(){
        return smart;
    }
    public void setSmart(Boolean smart){
        this.smart = smart;
    }   
    
}