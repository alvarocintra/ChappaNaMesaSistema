﻿#pragma checksum "..\..\..\EditarProduto.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "98C39A771439637652DA0E5FADA4D13A7ECCEE80"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using ChappaNaMesaSistema;
using MaterialDesignThemes.Wpf;
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


namespace ChappaNaMesaSistema {
    
    
    /// <summary>
    /// EditarProduto
    /// </summary>
    public partial class EditarProduto : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNomeProduto;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtValorProduto;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox tb_Categoria;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cb_BuffetLivre;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cb_Chapa;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cb_Marmitex;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cb_Adicionais;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cb_Bebidas;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Editar;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\EditarProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lb1;
        
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
            System.Uri resourceLocater = new System.Uri("/ChappaNaMesaSistema;component/editarproduto.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\EditarProduto.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            this.txtNomeProduto = ((System.Windows.Controls.TextBox)(target));
            
            #line 26 "..\..\..\EditarProduto.xaml"
            this.txtNomeProduto.GotFocus += new System.Windows.RoutedEventHandler(this.txtNomeProduto_GotFocus);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtValorProduto = ((System.Windows.Controls.TextBox)(target));
            
            #line 27 "..\..\..\EditarProduto.xaml"
            this.txtValorProduto.GotFocus += new System.Windows.RoutedEventHandler(this.txtValorProduto_GotFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tb_Categoria = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.cb_BuffetLivre = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 5:
            this.cb_Chapa = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 6:
            this.cb_Marmitex = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 7:
            this.cb_Adicionais = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 8:
            this.cb_Bebidas = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 9:
            this.Editar = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\EditarProduto.xaml"
            this.Editar.Click += new System.Windows.RoutedEventHandler(this.Editar_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.lb1 = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

