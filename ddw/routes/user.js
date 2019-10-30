//创建用户路由器，添加注册路由器(post,/reg),导出路由器，在服务器下引入并挂载/user->/user/reg
const express=require('express');
//引入连接池
const pool=require('../pool.js');
//创建路由器对象
var router=express.Router();
//添加路由

//导出路由器对象
module.exprots=router;
