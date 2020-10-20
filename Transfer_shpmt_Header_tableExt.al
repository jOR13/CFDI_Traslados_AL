tableextension 80102 tsh extends "Transfer Shipment Header"
{
    fields
    {
        field(80101; operador; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(80102; tractor; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(80103; placa; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(80104; tanque; Text[250])
        {
            DataClassification = ToBeClassified;

        }

        field(80105; TanquePlaca; Text[250])
        {
            DataClassification = ToBeClassified;

        }
    }

    var
        myInt: Integer;
}