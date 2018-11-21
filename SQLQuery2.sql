CREATE PROCEDURE sp_select  
      
    @email varchar(50),  
    @password varchar(50)  
      
AS  
BEGIN  
    Declare @Count int  
      
    Select @Count = COUNT(email)  
    from tbl_data where [email] =@email and [password] =@password 
      
    If (@Count = 1)  
    Begin   
     Select 1 as codereturn  
    End  
    Else  
    Begin  
        Select -1 as codereturn  
    End  
      
      
END   