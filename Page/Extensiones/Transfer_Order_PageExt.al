pageextension 80100 Transfer_Order_PageExt extends "Transfer Order"
{
    layout
    {
        addafter(Status)
        {
            field("CFDI Relation"; "CFDI Relation")
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        addlast(navigation)
        {
            action(Operador)
            {
                Image = UserInterface;
                ApplicationArea = all;

                CaptionML = ENU = 'Operator', ESP = 'Operador';


            }
        }
    }
}