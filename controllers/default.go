package controllers

import (
	"github.com/astaxie/beego"
	"github.com/doracl/gocrm/auth"
	"github.com/doracl/gocrm/core"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["IsLogin"] = false
	c.Data["Name"] = "github"
	c.Data["NameLower"] = "github"
	c.TplNames = "index.tpl"
}

func (this *MainController) Login() {
	github := core.App["authprovider"].(*auth.Github)

	url := github.AuthURL
	this.Ctx.Output.Header("Location", url)
	this.Ctx.ResponseWriter.WriteHeader(302)
}
func (c *MainController) Oauth() {
	code := c.GetString("code", "wangcl")
	github := core.App["authprovider"].(*auth.Github)

	token := github.GetToken(code)

	user := github.GetUserInfo(token)

	c.Data["IsLogin"] = true
	c.Data["UserName"] = user
	c.TplNames = "index.tpl"
}
