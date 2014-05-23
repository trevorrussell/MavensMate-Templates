public with sharing class {{ api_name }} {
	
	//Constructor
    private final sObject mysObject;
    public {{ api_name }}(ApexPages.StandardController stdController) {
        this.mysObject = (sObject)stdController.getRecord();
    }

    // Code will invoke on page load
    public PageReference autoRun(){
       //Add code here
        return null;
    }

}
