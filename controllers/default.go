package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/session"
	"github.com/doracl/gocrm/auth"
	"github.com/doracl/gocrm/core"
)

var globalSession *session.Manager

func init() {
	return
	fmt.Println("start session")
	globalSession, _ := session.NewManager("memory", `{"cookieName":"gosessionid", "enableSetCookie,omitempty": true, "gclifetime":3600, "maxLifetime": 3600, "secure": false, "sessionIDHashFunc": "sha1", "sessionIDHashKey": "", "cookieLifeTime": 3600, "providerConfig": ""}`)
	go globalSession.GC()
}

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	islogin := false
	user := c.Ctx.Input.CruSession.Get("user")
	if user != nil {
		islogin = true
		c.TplNames = "index.tpl"
		c.Data["UserName"] = user

		return
	}
	c.Data["IsLogin"] = islogin
	c.Data["UserName"] = user
	c.Data["Name"] = "github"
	c.Data["NameLower"] = "github"
	c.TplNames = "login.tpl"
}

func (this *MainController) Login() {
	github := core.App["authprovider"].(*auth.Github)

	url := github.AuthURL
	this.Ctx.Output.Header("Location", url)
	this.Ctx.ResponseWriter.WriteHeader(302)
}

func (c *MainController) Oauth() {
	code := c.GetString("code", "doracl")
	github := core.App["authprovider"].(*auth.Github)

	token := github.GetToken(code)

	user := github.GetUserInfo(token)

	sess := c.Ctx.Input.CruSession

	sess.Set("user", user)

	c.Data["IsLogin"] = true
	c.Data["UserName"] = user
	c.TplNames = "index.tpl"

	c.Ctx.Output.Header("Location", github.BaseURL)
	c.Ctx.ResponseWriter.WriteHeader(302)
}

func (this *MainController) Logout() {
	this.Ctx.Input.CruSession.Delete("user")
	this.Redirect("/", 302)
}

func (this *MainController) Direct() {
	this.TplNames = this.Input().Get("tpl") + ".tpl"
}
