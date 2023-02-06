using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TLG_Shop.Pages
{
    public partial class Deals : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DealSubmit_bn_Click(object sender, EventArgs e)
        {
            string dealCode = DealCode_txt.Text;
            string customerID = CustomerID_txt.Text;
            string paymentMethod = PaymentMethod_ddl.SelectedItem.Value;
            double price = double.Parse(Price_txt.Text);
            string itemCode = ItemCode_txt.Text;
            string workerID = WorkerID_txt.Text;
            string orderDate = OrderDate_txt.Text;

            FinalPrice_lbl.Text = (price * 1.17).ToString();
            FinalPrice_lbl.Visible = true;
        }
    }
}