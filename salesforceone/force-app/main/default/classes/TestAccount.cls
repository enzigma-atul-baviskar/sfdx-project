public class TestAccount {

    public static integer getAccount(){
        List<account> lstaccTT =  new List<Account>();
        lstaccTT = [SELECT ID,Name FROM Account LIMIT 1];
        return lstaccT.size();
    }
}