pageextension 1000021 TestCustList2 extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Hello from Project2');
    end;

    local procedure Scenario11Project2(): Text
    begin
        exit('Scenario11-Project2');
    end;
}