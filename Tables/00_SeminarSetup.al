table 123456700 "CSD Seminar Setup"
{
    Caption = 'Seminar Setup';

    fields
    {
        field(10; "Primary Key"; code[10])
        {
            caption = 'Primary key';
        }
        field(20; "Seminar Nos."; code[10])
        {
            caption = 'Seminar Nos.';
            TableRelation = "No. Series";
        }
        field(30; "Seminar Registration Nos."; code[20])
        {
            caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";
        }
        field(40; "Posted Seminar Reg. Nos."; code[20])
        {
            caption = 'Posted Seminar Reg. Nos.';
            TableRelation = "No. Series";
        }

    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

}