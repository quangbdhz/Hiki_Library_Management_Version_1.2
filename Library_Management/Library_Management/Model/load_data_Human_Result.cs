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
    
    public partial class load_data_Human_Result
    {
        public int Id { get; set; }
        public string MS { get; set; }
        public string DisplayName { get; set; }
        public System.DateTime DateOfBirth { get; set; }
        public int IdGender { get; set; }
        public int IdAuthorityHuman { get; set; }
        public string Address { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public string UrlAvatarHuman { get; set; }
        public Nullable<double> Forfeit { get; set; }
        public Nullable<double> PayFine { get; set; }
        public Nullable<double> Compensation { get; set; }
        public Nullable<double> Score { get; set; }
        public string Note { get; set; }
        public Nullable<int> CountDelete { get; set; }
    }
}
