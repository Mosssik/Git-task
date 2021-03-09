public class CarsEnginesDetails {

    public void getEngines () {

        List<Engine__c> soqlEngines = [SELECT Name
                                       FROM Engine__c
                                       LIMIT 50000
                               ];
        System.debug(soqlEngines);

    }




    


    
}