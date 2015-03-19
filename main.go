package main

import (
	"github.com/astaxie/beego"
	_ "github.com/doracl/gocrm/routers"
)

func initialize() {
	beego.AppConfig.Set("weibo_appid", "3946583223")
	beego.AppConfig.Set("weibo_appsecret", "0e9daf2b5d1be1479a42b4f799135ad1")
	beego.AppConfig.Set("baseurl", "http://192.168.70.179:8081")
}

func main() {
	initialize()
	beego.Run()
}
