page 50102 "Cronus Course List"
{
    Caption = 'Cronus Course';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Cronus Course";
    Editable = true;
    CardPageId = "Cronus Course Card";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Code; rec.Code)
                {
                    ApplicationArea = All;
                }
                field(name; rec.name)
                {
                    ApplicationArea = All;
                }
                field(Description; rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Price; rec.Price)
                {
                    ApplicationArea = All;
                }
                field("Instructor Name"; rec."Instructor Name")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}