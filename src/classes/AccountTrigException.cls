public class AccountTrigException extends exception{
 
 public static void insertConMethod(list<account> aclist){
   list<contact> conList = new list<contact>();
   for(Account ac : aclist){
      contact con =  new contact(firstname = 'sampleFN');
      conList.add(con);
   }
   try{
     insert conList;
   }catch(Exception e){
      throw new AccountTrigException('Cannot insert (custom exception)');
   }
   
 }//Method End
}