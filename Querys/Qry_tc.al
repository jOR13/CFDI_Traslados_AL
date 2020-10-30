query 80105 Qry_tc
{
    QueryType = Normal;

    elements
    {
        dataitem("Transfer_Shipment_Header"; "Transfer Shipment Header")
        {

            column(Transfer_Order_No_; "Transfer Order No.") { }

            column(TransferNo_; "No.") { }

            dataitem(Item_Ledger_Entry; "Item Ledger Entry")
            {
                DataItemTableFilter = "Entry Type" = filter(= 'Transfer'), "Document Type" = filter(= 'Transfer Shipment'), Positive = filter(= 'true');
                DataItemLink = "Order No." = Transfer_Shipment_Header."Transfer Order No.";

                column(Entry_No_; "Entry No.")
                {
                }

                column(Document_No_; "Document No.")
                { }
                column(Item_No_;
                "Item No.")
                {

                }
                column(Quantity; Quantity)
                {
                }
                column(LotNo; "Lot No.")
                {
                }
                column(UnitofMeasureCode; "Unit of Measure Code")
                {
                }

                dataitem(PedimentosTableHG; PedimentosTableHG)
                {
                    DataItemLink = DocumentNo = Transfer_Shipment_Header."Transfer Order No.";

                    column(Pedimento; Pedimento)
                    {

                    }
                    column(Lote; Lote)
                    {
                    }
                    column(PedimentoNo; DocumentNo)
                    {
                    }
                    column(Concepto; Concepto)
                    {

                    }




                }
            }
        }
    }


    var
        conc: Text;

    trigger OnBeforeOpen()
    begin
        // Concepto := PedimentosTableHG.Pedimento + '-';

    end;
}