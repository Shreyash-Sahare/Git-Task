public class ClosedWonOpportunitiesFetcher {
    public List<Opportunity> fetchClosedWonOpportunities() {
        return [SELECT Id, Name FROM Opportunity WHERE StageName = 'Closed Won'];
    }
}