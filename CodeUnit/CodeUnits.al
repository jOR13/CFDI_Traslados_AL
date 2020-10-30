codeunit 80103 CodeUnits
{

    procedure getRemesa(lote: Text) res: Text
    var
        remesa: List of [Text];
    begin
        //lote := '32120004397-15';
        remesa := lote.Split('-');


        res := remesa.Get(2)

        // foreach remesa in LoteSplit do begin
        //     Message(remesa);
        // end;





    end;

    var
        myInt: Integer;
}