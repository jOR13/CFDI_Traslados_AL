page 80102 Identificacion_Transporte_Page
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Identificacion_Trans_Table;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(No; id)
                {
                    ApplicationArea = All;
                    TableRelation = "Transfer Header"."No.";

                }

                field(operador; operador)
                {
                    ApplicationArea = All;

                }
                field(tractor; Rec.tractor)
                {
                    ApplicationArea = All;
                }
                field(placa; Rec.placa)
                {
                    ApplicationArea = All;
                }
                field(tanque; Rec.tanque)
                {
                    ApplicationArea = All;
                }
                field(TanquePlaca; Rec.TanquePlaca)
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