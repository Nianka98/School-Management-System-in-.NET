﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="SchoolManagementSystem.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel ="stylesheet" href ="../Assets/Lib/css/bootstrap.min.css" />
</head>
<body>
<dive class =" container-fluid">
    <div class="row mt-5 mb-5">


    </div>

     <div class="row">
         <div class="col-md-4">

         </div>

          <div class="col-md-4">
                    <form id="form1" runat="server">
                        <div>
                            <div class="row">
                                <div class="col-md-4"></div>
                                <div class="col-md-8">
                                    <img src="../Assets/Images/school.png" class="align-content-center"/>
                                </div>

                            </div>
                          
                        </div>

             <div class="mt-3">
                 <label for ="" class="form-lable"> User Name</label>
                <input type="text" placeholder="User Name" autocomplete="off" class="form-control" />

            </div>
             <div class="mt-3">
                 <label for ="" class="form-lable"> Password</label>
                <input type="password" placeholder="Password" autocomplete="off" class="form-control" />
            </div>

             <div class="mt-3 d-grid">
                <asp:Button Text="Login" runat="server" class="btn-success btn"/>
            </div>

          </form>
          </div>
           <div class="col-md-4">

        </div>
    </div>

</div>

</body>
</html>
