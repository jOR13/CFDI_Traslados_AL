pageextension 80108 PedimentosPageExt extends PedimentosListPageHG
{
    layout
    {
        addafter(TransType)
        {
            field(Concepto; Concepto)
            {
                ApplicationArea = all;
            }
        }


    }

    actions
    {
        // Add changes to page actions here
    }





    var
        myInt: Integer;
}