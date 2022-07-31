page 50101 "Cronus Course Card"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Cronus Course";

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
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
            }
            group(Details)
            {
                Caption = 'Details';
                field(Duration; rec.Duration)
                {
                    ApplicationArea = All;
                }
                field(Price; rec.Price)
                {
                    ApplicationArea = All;
                }
                field(Type; rec.Type)
                {
                    ApplicationArea = All;
                }
                field(Active; rec.Active)
                {
                    ApplicationArea = All;
                }
                field("Instructor Code"; rec."Instructor Code")
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
            action("Resource Card")
            {
                ApplicationArea = All;
                Caption = 'Resource';
                ToolTip = 'Open the Resource Card';
                RunObject = page "Resource Card";
                RunPageLink = "No." = field("Instructor Code");
                Image = Relationship;
                Promoted = true;
                PromotedCategory = Process;
            }
        }
    }
}