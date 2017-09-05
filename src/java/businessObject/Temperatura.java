/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package businessObject;

/**
 *
 * @author alexandre.torres
 */
public class Temperatura {
    private static double converteParaFahrenheit(double temp){
        return temp * 1.8 + 32;
    }
    
    private static double converteParaCelsius(double temp){
        return ( temp - 32) * 5/9;
    }
    
    public static double converte( double temp, String und){
        if ( und.equals("C")){
            return Temperatura.converteParaFahrenheit(temp);
        } else {
            return Temperatura.converteParaCelsius(temp);
        }        
    }
}
