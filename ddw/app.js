//创建服务器
const express=require('express');
//引入用户路由
const userRouter=require('./router/user.js');
//引入中间件
const bodyParser=require('body-parser');
//监听窗口
var app=express();
app.listen(8080);
//使用中间件，将数据解析为对象（不使用扩展的查询字符）
app.use(bodyParser.urlencoded({
  extended:false
}));
//托管静态资源到public下
app.use(express.static('./public'));
//使用路由器，挂载
app.use('/user',userRouter);
