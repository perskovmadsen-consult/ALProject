table 50100 "Cronus Course"
{
    DataClassification = CustomerContent;
    LookupPageId = "Cronus Course List";
    DrillDownPageId = "Cronus Course List";

    fields
    {
        field(10; Code; Code[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Code1';
        }
        field(20; name; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Name1';
        }
        field(30; Description; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Description1';
        }
        field(40; Type; Option)
        {
            DataClassification = CustomerContent;
            Caption = 'Type1';
            OptionMembers = instructor,Elearning,RemoteTraining;
        }
        field(50; Duration; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Duration1';
        }
        field(60; Price; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Price1';
        }
        field(70; Active; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Active1';
        }
        field(80; difficulty; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Difficulty1';
        }
        field(90; "Passing Rate"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Passing Rate1';
        }
        field(100; "Instructor Code"; Code[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Instructor Code1';
            TableRelation = Resource."No." where(type = const(Person));
        }
        field(120; "Instructor Name"; Text[50])
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
        key(key1; "Instructor Code")
        {
        }
        key(key2; "Type")
        {
        }
    }


    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}