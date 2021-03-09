public class MyStringProcessor implements StringProcessor{

    public String addPrefix (String str){
        return 'prefix_' + str;
    }
    
    public String addPostfix (String str){
        return str + '_postfix';
    }
    
    public String removeWhitespaces (String str){
        return str.deleteWhitespace();
    }
    
}