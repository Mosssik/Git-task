public class Rectangle {

    public Integer sideAC = 0;
    public Integer sideBD = 5;
    
    public void changeSides(Integer a, Integer b){
       sideAC = a;
       sideBD = b;
    }
    
    
    public String perimetr(){
         
       return (sideAC > 0 && sideBD > 0) ? String.valueOf((sideAC + sideBD) * 2) : 'Задайте значения сторон';
    }
    
    public String square(){
        return (sideAC > 0 && sideBD > 0) ? String.valueOf(sideAC * sideBD) : 'Задайте значения сторон';
    }
}