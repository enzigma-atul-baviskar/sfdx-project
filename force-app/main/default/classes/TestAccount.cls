public class TestAccount {

    public static integer getAccount(){
        List<account> lstaccTTT =  new List<Account>();
        
        lstaccTTT = [SELECT ID,Name FROM Account LIMIT 1];
        return lstaccTTT.size();
    }
}