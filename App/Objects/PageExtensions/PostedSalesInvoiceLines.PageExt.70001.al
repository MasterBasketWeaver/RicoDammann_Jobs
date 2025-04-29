pageextension 70001 "RDBS Posted Sales Inv. Lines" extends "Posted Sales Invoice Lines"
{
    layout
    {
        addlast(Control1)
        {
            field("Shipment Date"; Rec."Shipment Date")
            {
                ApplicationArea = all;
            }
        }
    }
}