﻿#pragma checksum "..\..\..\Admin\BillWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "48FE2D386E3334555A796DB453C75459103E3CA0A7D6037FEA746A267AC1F30B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Dragablz;
using Library_Management.Admin;
using Library_Management.UserControlLibrary;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Library_Management.Admin {
    
    
    /// <summary>
    /// BillWindow
    /// </summary>
    public partial class BillWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Library_Management.Admin.BillWindow billWindow;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Dragablz.TabablzControl texxt;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_IdBillPartner;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView Lv_BookLibraryBorrowHuman;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_IdBillCustomer;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView Lv_BookCustomerBorrow;
        
        #line default
        #line hidden
        
        
        #line 197 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_IdBillCustomerReturn;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView Lv_BookCustomerReturnBookLibrary;
        
        #line default
        #line hidden
        
        
        #line 265 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_IdBillLibraryReturn;
        
        #line default
        #line hidden
        
        
        #line 271 "..\..\..\Admin\BillWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView Lv_ListReturnBookHuman;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Library_Management;component/admin/billwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Admin\BillWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.billWindow = ((Library_Management.Admin.BillWindow)(target));
            return;
            case 2:
            this.texxt = ((Dragablz.TabablzControl)(target));
            return;
            case 3:
            this.tb_IdBillPartner = ((System.Windows.Controls.TextBox)(target));
            
            #line 59 "..\..\..\Admin\BillWindow.xaml"
            this.tb_IdBillPartner.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.IdBillPartner_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 65 "..\..\..\Admin\BillWindow.xaml"
            ((System.Windows.Controls.ScrollViewer)(target)).PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.LvListBookLibraryBorrowHuman_PreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Lv_BookLibraryBorrowHuman = ((System.Windows.Controls.ListView)(target));
            return;
            case 6:
            this.tb_IdBillCustomer = ((System.Windows.Controls.TextBox)(target));
            
            #line 128 "..\..\..\Admin\BillWindow.xaml"
            this.tb_IdBillCustomer.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.IdBillCustomer_TextChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 134 "..\..\..\Admin\BillWindow.xaml"
            ((System.Windows.Controls.ScrollViewer)(target)).PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.LvListBookCustomerBorrow_PreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Lv_BookCustomerBorrow = ((System.Windows.Controls.ListView)(target));
            return;
            case 9:
            this.tb_IdBillCustomerReturn = ((System.Windows.Controls.TextBox)(target));
            
            #line 196 "..\..\..\Admin\BillWindow.xaml"
            this.tb_IdBillCustomerReturn.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.IdBillCustomerReturn_TextChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 202 "..\..\..\Admin\BillWindow.xaml"
            ((System.Windows.Controls.ScrollViewer)(target)).PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.LvListBookCustomerReturnBookLibrary_PreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 11:
            this.Lv_BookCustomerReturnBookLibrary = ((System.Windows.Controls.ListView)(target));
            return;
            case 12:
            this.tb_IdBillLibraryReturn = ((System.Windows.Controls.TextBox)(target));
            
            #line 264 "..\..\..\Admin\BillWindow.xaml"
            this.tb_IdBillLibraryReturn.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.IdBillLibraryReturn_TextChanged);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 270 "..\..\..\Admin\BillWindow.xaml"
            ((System.Windows.Controls.ScrollViewer)(target)).PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.LvListReturnBookHuman_PreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 14:
            this.Lv_ListReturnBookHuman = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

