
public class Estacionamento {
    double valorHoraAdicional = 4;
    int horasAdicionais; 
    double valorCobrado = 6;
         double cobrarValor(int hAdicional){
                this.horasAdicionais = hAdicional;
                if(hAdicional == 0){
                    return valorCobrado;
                }
                else if(hAdicional > 0){
                    return valorCobrado = valorCobrado + (hAdicional * this.valorHoraAdicional);
                }
                else{
                    return valorCobrado;
                } 
        }
      
}
