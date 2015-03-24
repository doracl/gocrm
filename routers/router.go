package routers

import (
	"github.com/astaxie/beego"
	"github.com/doracl/gocrm/controllers"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/direct", &controllers.MainController{}, "*:Direct")
	beego.Router("/logout", &controllers.MainController{}, "*:Logout")
	beego.Router("/login/github", &controllers.MainController{}, "*:Login")
	beego.Router("/login/github/access", &controllers.MainController{}, "*:Oauth")
}
