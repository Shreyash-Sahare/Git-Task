public class RandomAccountFetcher {
    public List<Account> fetchAccounts() {
        Integer randomValue = Math.round(Math.random() * 100);
        return [SELECT Id, Name FROM Account WHERE BillingState = 'California' AND NumberOfEmployees > :randomValue];
    }
}