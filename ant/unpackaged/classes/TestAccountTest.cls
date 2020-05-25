@isTest
public class TestAccountTest {

  public  testmethod static   void TestGetAccount(){
        Account lst =  new account (Name = 'Test');
        insert lst;
        integer j = TestAccount.getAccount();
        System.assertEquals(1, j);
    }
}