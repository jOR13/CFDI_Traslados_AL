table 80102 Identificacion_Trans_Table
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; Code[250])
        {
            DataClassification = ToBeClassified;

        }

        field(2; operador; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(3; tractor; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(4; placa; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(5; tanque; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(6; TanquePlaca; Text[250])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; id)
        {
            Clustered = true;
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