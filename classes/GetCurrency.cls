public class GetCurrency {
    public string getCurr {get; set;}
    public integer getLimit {get; set;}
    
    public GetCurrency() {
        getCurr = UserInfo.getDefaultCurrency();
        System.debug(getCurr);
        getLimit = Limits.getLimitQueries();
        System.debug(getLimit);
    }

}