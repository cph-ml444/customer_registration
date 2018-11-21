CREATE PROCEDURE [dbo].[sp_insert]  
(  
    -- Add the parameters for the stored procedure here  
  
      
    @phone varchar(50),  
    @password varchar(50),  
    @email varchar(50)  
  
)  
as  
Begin  
  
    Declare @Count int  
    Declare @codereturn int  
      
    Select @Count = COUNT(email)  
    from tbl_data where email = @email 
    If @Count > 0  
    Begin   
      
        Set @codereturn = -1  
    End  
    Else  
    Begin  
          
        Set @codereturn  = 1  
        Insert into tbl_data values(@phone,@password,@email)  
      
    End  
    Select @codereturn as ReturnValue  
      
End   