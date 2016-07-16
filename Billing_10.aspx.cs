using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StoreV1._0
{
    public partial class Billing_10 : System.Web.UI.Page
    {
        string input = string.Empty;
        string operand1 = string.Empty;
        string operand2 = string.Empty;
        char operation;
        double result = 0000;


        protected void one_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "1";
            this.TextBox1.Text += input;
         }

        protected void two_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "2";
            this.TextBox1.Text += input;
        }

        protected void three_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "3";
            this.TextBox1.Text += input;
        }

        protected void four_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "4";
            this.TextBox1.Text += input;
        }

        protected void five_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "5";
            this.TextBox1.Text += input;
        }

        protected void six_click_Click(object sender, EventArgs e)
        {

            this.TextBox1.Text = "";
            input += "6";
            this.TextBox1.Text += input;
        }

        protected void seven_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "7";
            this.TextBox1.Text += input;
        }

        protected void eight_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "8";
            this.TextBox1.Text += input;
        }

        protected void nine_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "9";
            this.TextBox1.Text += input;
        }

        protected void zero_click_Click(object sender, EventArgs e)
        {
            this.TextBox1.Text = "";
            input += "0";
            this.TextBox1.Text += input;
        }

        protected void division_click_Click(object sender, EventArgs e)
        {
            operand1 = input;
            operation = '/';
            input = string.Empty;
        }

        protected void multiply_click_Click(object sender, EventArgs e)
        {
            operand1 = input;
            operation = '*';
            input = string.Empty;
        }

        protected void subtraction_click_Click(object sender, EventArgs e)
        {
            operand1 = input;
            operation = '-';
            input = string.Empty;
        }

        protected void addition_click_Click(object sender, EventArgs e)
        {
            operand1 = input;
            operation = '+';
            input = string.Empty;
        }

        protected void equals_click_Click(object sender, EventArgs e)
        {
            operand1 = input;
            operation = '=';
            input = string.Empty;
        }

    }
}