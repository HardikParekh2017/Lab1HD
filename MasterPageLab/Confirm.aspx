<%@ Page Title="Second Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="MasterPageLab.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
  
              <h1>Request Confirmation</h1>
              <h3>Please confirm your reservation request</h3>

                   <div class="form-group">
                    <label class="col-sm-3 control-label">Full Name</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblFullname" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>

                 <div class="form-group">
                    <label class="col-sm-3 control-label ">Phone Number</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblPhnNumber" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>

                 <div class="form-group">
                    <label class="col-sm-3 control-label">Email Address</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblEmailaddress" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>
              
                <div class="form-group">
                    <label class="col-sm-3 control-label">Preferred Method</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblPayment" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>

                 <h3>Request Date</h3>
                 <div class="form-group">
                    <label class="col-sm-3 control-label">Arrival Date</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblArrivaldate" Cssclass="form-control"  runat="server"></asp:label>                       
                    </div>
                   </div>

                 <div class="form-group">
                    <label class="col-sm-3 control-label">Departure Date</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblDeparturedate" Cssclass="form-control"  runat="server"></asp:label>
                    </div>
                   </div>
                 
                 <div class="form-group">
                    <label class="col-sm-3 control-label">No. of People</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblPeople" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>

                 <div class="form-group">
                    <label class="col-sm-3 control-label">Bed Type</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblBedtype" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>

                   <div class="form-group">
                    <label class="col-sm-3 control-label">Special note</label>
                    <div class="col-sm-4">
                         <asp:label Id="lblSpecialNote" Cssclass="form-control" runat="server"></asp:label>
                    </div>
                   </div>
                  
                  
                
     
                 <div class="form-group">
                    <div class="col-sm-offset-1 col-sm-11">
                        <asp:Label ID="lblMessage" runat="server" CssClass="text-info"></asp:Label>
                    </div>
                </div>

            
                <div class="form-group">
                    <div class="col-sm-offset-3 col-sm-9">
                        <asp:Button ID="btnSubmit" runat="server" Text="Confirm Request" OnClick="btnSubmit_Click"
                             CssClass="btn btn-primary"  />
                        <asp:Button ID="btnClear" runat="server" Text="Modify Request" PostBackUrl="~/Reservation.aspx"
                             CssClass="btn btn-primary"  />
                    </div>
                </div> 

            <%-- message label --%>
                <div class="form-group">
                    <div class="col-sm-offset-1 col-sm-11">
                        <asp:Label ID="Label1" runat="server" CssClass="text-info"></asp:Label>
                        <br />
                        <asp:Label ID="Label2" runat="server" CssClass="text-info"></asp:Label>
                    </div>
                </div>

</asp:Content>

<asp:Content ID="footer" runat="server" ContentPlaceHolderID="footerContentPlaceHolder">
      <p class="text-left modal-footer">&copy; <asp:Label ID="lblYear" runat="server"></asp:Label> 
                 Royal Inns and Suites . Reservation</p>
           
</asp:Content>