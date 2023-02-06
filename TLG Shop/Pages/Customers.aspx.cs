using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TLG_Shop.Pages
{
    public partial class Customers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void customerSubmit_bn_Click(object sender, EventArgs e)
        {
            string id = CustomerID_txt.Text;
            string firstName = FirstName_txt.Text;
            string lastName = LastName_txt.Text;
            string street = Street_txt.Text;
            string homeNumber = HomeNumber_txt.Text;
            string apartmentNumber = ApartmentNumber_txt.Text;
            string cellphoneNumber = Cellphone_txt.Text;


        }
    }
}