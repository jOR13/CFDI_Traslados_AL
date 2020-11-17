table 80102 Identificacion_Trans_Table
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; Code[250])
        {
            DataClassification = ToBeClassified;

        }

        field(80100; "CFDI Relation"; text[250])
        {
            DataClassification = ToBeClassified;
            TableRelation = "SAT Relationship Type" where("SAT Relationship Type" = filter(= '05|06'));

        }

        field(2; "Nombre del operador"; Text[250])
        {
            DataClassification = ToBeClassified;
            //TableRelation = Choferes.MyField;
        }

        field(3; "No. Tractor"; Text[250])
        {
            DataClassification = ToBeClassified;
        }

        field(4; "No. Placa Tractor"; Text[250])
        {
            DataClassification = ToBeClassified;
            //TableRelation = Choferes.MyField;
        }

        field(5; "No. Tanque"; Text[250])
        {
            DataClassification = ToBeClassified;
            //TableRelation = Vehiculos.MyField;
        }

        field(6; "No. Placa tanque"; Text[250])
        {
            DataClassification = ToBeClassified;
            //TableRelation = Vehiculos.MyField;
        }


        field(7; "No. Tanque 2"; Text[250])
        {
            DataClassification = ToBeClassified;
            //TableRelation = Vehiculos.MyField;
        }

        field(8; "No. Placa tanque 2"; Text[250])
        {
            DataClassification = ToBeClassified;
            //TableRelation = Vehiculos.MyField;
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