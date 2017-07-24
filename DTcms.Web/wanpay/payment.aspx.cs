using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DTcms.Web.UI;
using DTcms.Common;

namespace DTcms.Web.wanpay
{
    public partial class payment : BasePage
    {
        protected int id;
        protected Model.orders model;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = DTRequest.GetQueryInt("id");
            BLL.orders bll = new BLL.orders();
            if (!bll.Exists(id))
            {
                HttpContext.Current.Response.Redirect(linkurl("error", "?msg=" + Utils.UrlEncode("出错了，您要浏览的页面不存在或已删除！")));
                return;
            }
            model = bll.GetModel(id); 
        }
    }
}