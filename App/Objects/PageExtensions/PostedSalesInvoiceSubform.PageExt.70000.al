pageextension 70000 "RDBS Posted Sales Inv. Subform" extends "Posted Sales Invoice Subform"
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