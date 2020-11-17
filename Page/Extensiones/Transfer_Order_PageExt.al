pageextension 80100 Transfer_Order_PageExt extends "Transfer Order"
{
    Editable = true;

    layout
    {
        addafter(Status)
        {

        }
    }

    actions
    {
        modify(Post)
        {
            trigger OnBeforeAction()
            var
                myInt: Integer;
            begin
                if not itt.Get(Rec."No.") then begin
                    Error('Por favor llene los datos del operador');
                    exit;
                end;
            end;
        }

        addlast(navigation)
        {
            action(Operador)
            {
                Image = UserInterface;
                ApplicationArea = all;
                CaptionML = ENU = 'Operator', ESP = 'Operador';
                trigger OnAction()
                var
                begin
                    itt.Init();
                    itt.id := Rec."No.";

                    if not itt.Insert() then begin
                        itt.Modify();
                    end;

                    Commit();


                    itt.SetFilter(itt.id, Rec."No.");
                    itp.SetTableView(itt);
                    itp.RunModal();




                end;

            }


            action(Remesa)
            {
                Image = UserInterface;
                ApplicationArea = all;

                trigger OnAction()
                var
                    code: Codeunit CodeUnits;
                begin
                    code.getRemesa('32120004397-15');
                end;

            }
        }
    }
    var
        itp: Page Identificacion_Transporte_Page;
        itt: Record Identificacion_Trans_Table;
}