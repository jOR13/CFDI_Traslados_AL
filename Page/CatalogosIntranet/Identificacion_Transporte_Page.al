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
                ShowMandatory = true;
            }

            field("CFDI Relation"; Rec."CFDI Relation")
            {
                ApplicationArea = All;
                ShowMandatory = true;
            }

            field("Nombre del operador"; Rec."Nombre del operador")
            {
                ApplicationArea = All;
                ShowMandatory = true;
            }

            field("No. Tractor"; Rec."No. Tractor")
            {
                ApplicationArea = All;
                ShowMandatory = true;
            }
            field("No. Placa Tractor"; Rec."No. Placa Tractor")
            {
                ApplicationArea = All;
            }
            field("No. Tanque"; Rec."No. Tanque")
            {
                ApplicationArea = All;
                ShowMandatory = true;

            }

            field("No. Placa tanque"; Rec."No. Placa tanque")
            {
                ApplicationArea = All;
            }



            field("No. Tanque 2"; Rec."No. Tanque 2")
            {
                ApplicationArea = All;
            }
            field("No. Placa tanque 2"; Rec."No. Placa tanque 2")
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