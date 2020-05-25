global class AutocreatedRegHandler1589873250601 implements Auth.RegistrationHandler{
global boolean canCreateUser(Auth.UserData data) {
    
    return false;
}

global User createUser(Id portalId, Auth.UserData data){

     User u = [SELECT ID FROM User WHERE Other_saesforce_user__c=:data.username];
    return u;
}

global void updateUser(Id userId, Id portalId, Auth.UserData data){

}
}