query 80101 Qry_Traslados
{
    QueryType = Normal;

    elements
    {
        dataitem("Transfer_Shipment_Header"; "Transfer Shipment Header")
        {



            column(No; "No.")
            {
            }
            column(TransferfromCode; "Transfer-from Code")
            {
            }
            column(TransferfromName; "Transfer-from Name")
            {
            }
            column(TransferfromName2; "Transfer-from Name 2")
            {
            }
            column(TransferfromAddress; "Transfer-from Address")
            {
            }
            column(TransferfromAddress2; "Transfer-from Address 2")
            {
            }
            column(TransferfromPostCode; "Transfer-from Post Code")
            {
            }
            column(TransferfromCity; "Transfer-from City")
            {
            }
            column(TransferfromCounty; "Transfer-from County")
            {
            }
            column(TrsftoCountryRegionCode; "Trsf.-to Country/Region Code")
            {
            }
            column(TransfertoCode; "Transfer-to Code")
            {
            }
            column(TransfertoName; "Transfer-to Name")
            {
            }
            column(TransfertoName2; "Transfer-to Name 2")
            {
            }
            column(TransfertoAddress; "Transfer-to Address")
            {
            }
            column(TransfertoAddress2; "Transfer-to Address 2")
            {
            }
            column(TransfertoPostCode; "Transfer-to Post Code")
            {
            }
            column(TransfertoCity; "Transfer-to City")
            {
            }
            column(TransfertoCounty; "Transfer-to County")
            {
            }
            column(TransferOrderDate; "Transfer Order Date")
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(TransferOrderNo; "Transfer Order No.")
            {
            }
            column(ShipmentDate; "Shipment Date")
            {
            }
            column(ReceiptDate; "Receipt Date")
            {
            }

            dataitem(Identificacion_Trans_Table; Identificacion_Trans_Table)
            {

                DataItemLink = id = Transfer_Shipment_Header."Transfer Order No.";

                column(id; id)
                {
                }
                column(CFDIRelation; "CFDI Relation")
                {
                }
                column(Nombredeloperador; "Nombre del operador")
                {
                }
                column(NoTractor; "No. Tractor")
                {
                }
                column(No__Placa_Tractor; "No. Placa Tractor") { }

                column(NoTanque; "No. Tanque")
                {
                }
                column(NoPlacatanque; "No. Placa tanque")
                {
                }
                column(NoTanque2; "No. Tanque 2")
                {
                }
                column(NoPlacatanque2; "No. Placa tanque 2")
                {
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