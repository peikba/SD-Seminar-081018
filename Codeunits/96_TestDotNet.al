codeunit 50196 "Test Dot Net"
{
    trigger OnRun()
    begin
         Base64.FromBase64String(TestString)
    end;
    
    var
        Base64 : DotNet Convert;
        TestString : Text;
    
}