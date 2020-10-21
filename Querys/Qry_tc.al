query 80105 Qry_tc
{
    QueryType = Normal;

    elements
    {
        dataitem(Transfer_Shipment_Header; "Transfer Shipment Header")
        {
            column(No_; "No.")
            {

            }



            dataitem(Item_Ledger_Entry; "Item Ledger Entry")
            {



                DataItemLink = "Document No." = Transfer_Shipment_Header."No.";

                DataItemTableFilter = "Entry Type" = filter(= 'Transfer'), Positive = filter(= 'true');

                column(ItemNo; "Item No.")
                {
                }

                column(Lot_No_; "Lot No.")
                {
                }
                column(Cantidad; Quantity)
                {
                }
                column(UnitofMeasureCode; "Unit of Measure Code")
                {
                }
                column(EntryType; "Entry Type")
                {
                }
                column(Positive; Positive)
                {
                }




                dataitem(PedimentosTableHG; PedimentosTableHG)
                {

                    DataItemLink = Lote = Item_Ledger_Entry."Lot No.";

                    column(Concepto; Pedimento)
                    {

                    }

                    dataitem(Item; Item)
                    {
                        DataItemLink = "No." = Item_Ledger_Entry."Item No.";

                        column(ClaveProducto; "SAT Item Classification") { }

                        dataitem(Unit_of_Measure; "Unit of Measure")
                        {
                            DataItemLink = Code = Item_Ledger_Entry."Unit of Measure Code";

                            column(SAT_UofM_Classification; "SAT UofM Classification")
                            {

                            }

                            dataitem(SAT_Classification; "SAT Classification")
                            {

                                DataItemLink = "SAT Classification" = Item."SAT Item Classification";

                                column(Description; Description) { }
                            }
                        }


                    }


                }
            }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}