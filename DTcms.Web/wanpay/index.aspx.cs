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
    public partial class index : BasePage
    {
        protected int id;
        protected Model.article model = new Model.article();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                id = DTRequest.GetQueryInt("id"); 
                code.Value = DTRequest.GetQueryString("code"); //邀请码
                if (string.IsNullOrEmpty(code.Value))
                {
                    HttpContext.Current.Response.Redirect(linkurl("error", "?msg=" + Utils.UrlEncode("出错啦，您要浏览的页面不存在或已删除！")));
                    return;
                }
                if (id > 0) //如果ID获取到，将使用ID
                {
                    BLL.article bll = new BLL.article();
                    if (!bll.Exists(id))
                    {
                        HttpContext.Current.Response.Redirect(linkurl("error", "?msg=" + Utils.UrlEncode("出错啦，您要浏览的页面不存在或已删除！")));
                        return;
                    }
                    articleId.Value = id.ToString();
                    model = bll.GetModel(id);
                }

            }
        }
    }
}