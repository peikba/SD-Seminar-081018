page 50198 "CSD WS Seminars"
{
    PageType = List;
    SourceTable = "CSD Seminar";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; "No.")
                {
                }
                field(Name; Name)
                {
                }
                field("Maximum Participants"; "Maximum Participants")
                {
                }
                field("Seminar Duration"; "Seminar Duration")
                {
                }
                field("Seminar Price"; "Seminar Price")
                {
                }
            }
        }
    }
}