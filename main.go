package main

import (
	"github.com/astaxie/beego"
	"github.com/doracl/gocrm/auth"
	"github.com/doracl/gocrm/core"
	_ "github.com/doracl/gocrm/routers"
)

func initialize() {
	beego.AppConfig.Set("github_appid", "06d12a51a03abd64895c")
	beego.AppConfig.Set("github_appsecret", "6412d9d1b103bb7809c58ec0ae9cf1245559695a")
	beego.AppConfig.Set("baseurl", "http://192.168.70.179:8081")

	core.App = make(map[string]interface{})
	core.App["authprovider"] = auth.NewGithub()
}

func main() {
	initialize()
	beego.Run()
}
