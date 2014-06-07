using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ManageUsers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

  

    protected void DdlOperation_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DdlOperation.SelectedItem.Text == "Add User")
        {
            PnlAddUser.Visible = true;
            PnlEditUser.Visible = false;
        }
        if (DdlOperation.SelectedItem.Text == "Edit User")
        {
            PnlAddUser.Visible = false;
            PnlEditUser.Visible = true;
        }
    }
}
