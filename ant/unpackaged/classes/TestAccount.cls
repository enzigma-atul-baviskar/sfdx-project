public class TestAccount {

    public static integer getAccount(){
        List<account> lstaccT =  new List<Account>();
        lstaccT = [SELECT ID,Name FROM Account LIMIT 1];
        return lstaccT.size();
    }
}