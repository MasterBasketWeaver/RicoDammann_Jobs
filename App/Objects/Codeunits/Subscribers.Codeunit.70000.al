codeunit 70000 "RDBS Subscribers"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Job Create-Invoice", OnBeforeInsertSalesLine, '', false, false)]
    local procedure JobCreateInvoiceOnBeforeInsertSalesLine(var SalesLine: Record "Sales Line"; JobPlanningLine: Record "Job Planning Line")
    begin
        SalesLine.Validate("Shipment Date", JobPlanningLine."Planning Date");
    end;
}