pageextension 1000001 TestCustList1 extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Hello from Project1');
    end;

    local procedure Scenario11Project1(): Text
    begin
        exit('Scenario11-Project1');
    end;
}