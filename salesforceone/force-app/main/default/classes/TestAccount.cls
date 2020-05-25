public class TestAccount {

    public static integer getAccount(){
        List<account> lstacc =  new List<Account>();
        lstacc = [SELECT ID,Name FROM Account LIMIT 1];
        return lstacc.size();
    }
}