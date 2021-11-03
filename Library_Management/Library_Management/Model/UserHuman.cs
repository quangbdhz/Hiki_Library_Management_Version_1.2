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
    using Library_Management.ViewModel;
    using System;
    using System.Collections.Generic;
    
    public partial class UserHuman : BaseViewModel
    {
        private int _Id;
        public int Id { get => _Id; set { _Id = value; OnPropertyChanged(); } }

        private int _IdHuman;
        public int IdHuman { get => _IdHuman; set { _IdHuman = value; OnPropertyChanged(); } }

        private string _UserName;
        public string UserName { get => _UserName; set { _UserName = value; OnPropertyChanged(); } }

        private string _Password;
        public string Password { get => _Password; set { _Password = value; OnPropertyChanged(); } }

        private Nullable<System.DateTime> _DateInitPass;
        public Nullable<System.DateTime> DateInitPass { get => _DateInitPass; set { _DateInitPass = value; OnPropertyChanged(); } }

        private int _IdStatusChangePass;
        public int IdStatusChangePass { get => _IdStatusChangePass; set { _IdStatusChangePass = value; OnPropertyChanged(); } }

        private Nullable<System.DateTime> _DatePasswordChange;
        public Nullable<System.DateTime> DatePasswordChange { get => _DatePasswordChange; set { _DatePasswordChange = value; OnPropertyChanged(); } }

        private string _Note;
        public string Note { get => _Note; set { _Note = value; OnPropertyChanged(); } }

        private Nullable<int> _CountDelete;
        public Nullable<int> CountDelete { get => _CountDelete; set { _CountDelete = value; OnPropertyChanged(); } }

    
        public virtual Human Human { get; set; }
        public virtual StatusChangePass StatusChangePass { get; set; }
    }
}
