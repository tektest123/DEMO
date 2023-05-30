@isTest
public class TestJiraIntegrationTest {
    
    @isTest static void Test01(){
        String result = TestJiraIntegration.Test01();
        System.assertEquals(result, 'Hello Team');
    }

}