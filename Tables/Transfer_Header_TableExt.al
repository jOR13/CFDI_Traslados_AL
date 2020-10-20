tableextension 80100 Transfer_Header_TableExt extends "Transfer Header"
{
    fields
    {
        field(80100; "CFDI Relation"; text[250])
        {
            TableRelation = "SAT Relationship Type" where("SAT Relationship Type" = filter(= '05|06'));
        }

        //datos pipero

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