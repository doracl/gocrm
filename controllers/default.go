package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["IsLogin"] = false
	c.Data["Name"] = "微信"
	c.Data["NameLower"] = "weixin"
	c.TplNames = "index.tpl"
}

func (this *MainController) Login() {
	url := "https://open.weixin.qq.com/connect/oauth2/authorize?scope=snsapi_base&redirect_uri=http%3A%2F%2F192.168.70.179%3A8081%2Flogin%2Foauth&response_type=code&appid=wx2ef5bf014f9d4558"
	this.Ctx.Output.Header("Location", url)
	this.Ctx.ResponseWriter.WriteHeader(302)
}
func (c *MainController) Oauth() {
	c.Data["IsLogin"] = true
	c.Data["UserName"] = "wangcl"
	c.TplNames = "index.tpl"
}
