//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Library_Management.Model
{
    using System;
    
    public partial class load_data_TimeTable_Result
    {
        public int Id { get; set; }
        public int IdTimeLine { get; set; }
        public int IdAuthorityStaff { get; set; }
        public int IdHumanSunday { get; set; }
        public string CheckIdHumanSundayWork { get; set; }
        public int IdHumanMonday { get; set; }
        public string CheckIdHumanMondayWork { get; set; }
        public int IdHumanTuesday { get; set; }
        public string CheckIdHumanTuesdayWork { get; set; }
        public int IdHumanWednesday { get; set; }
        public string CheckIdHumanWednesdayWork { get; set; }
        public int IdHumanThursday { get; set; }
        public string CheckIdHumanThursdayWork { get; set; }
        public int IdHumanFriday { get; set; }
        public string CheckIdHumanFridayWork { get; set; }
        public int IdHumanSaturday { get; set; }
        public string CheckIdHumanSaturdayWork { get; set; }
        public Nullable<int> CountDelete { get; set; }
        public System.DateTime InnitiatedDate { get; set; }
        public System.DateTime EndDate { get; set; }
    }
}
