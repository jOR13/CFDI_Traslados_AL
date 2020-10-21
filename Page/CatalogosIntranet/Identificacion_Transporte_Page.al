page 80102 Identificacion_Transporte_Page
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = Identificacion_Trans_Table;
    Editable = true;


    layout
    {
        area(Content)
        {

            field(id; Rec.id)
            {
                ApplicationArea = All;
                //TableRelation = tempTrans.No;
            }

            field("CFDI Relation"; Rec."CFDI Relation")
            {
                ApplicationArea = All;
            }

            field("Nombre del operador"; Rec."Nombre del operador")
            {
                ApplicationArea = All;
            }
            field("No. Tanque"; Rec."No. Tanque")
            {
                ApplicationArea = All;

            }
            field("No. Placa"; Rec."No. Placa")
            {
                ApplicationArea = All;
            }
            field("No. Tractor"; Rec."No. Tractor")
            {
                ApplicationArea = All;
            }
            field("No. Placa tanque"; Rec."No. Placa tanque")
            {
                ApplicationArea = All;
            }


        }
    }

    actions
    {
        area(Creation)
        {

        }
        area(Processing)
        {


        }
    }


    var
        myInt: Integer;
}