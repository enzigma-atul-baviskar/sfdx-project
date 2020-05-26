public class TestAccount {

    public static integer getAccount(){
        List<account> lstaccTTTX =  new List<Account>();




        lstaccTTTX = [SELECT ID,Name FROM Account LIMIT 1];
        return lstaccTTTX.size();
    }
}