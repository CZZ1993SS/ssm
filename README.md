**项目说明** 
```
简易版 Spring 项目 V1.0.0 版本
```
<br>

**项目结构** 
```
ssm
│
├─src
│  │
│  ├─doc/sql                                   数据库表初始化SQL语句
│  │
│  ├─main/java/com.
│  │            └────swagger
│  │                      └────config          swagger 配置
│  │            └────user
│  │                   └────bean               实体类
│  │                   └────controller         控制层
│  │                   └────dao                持久层
│  │                   └────service            服务层
│  │
│  ├─main/resources
│  │            └────mapper                    Mybatis 配置
│  │            └────applicationContext        spring 配置   
│  │            └────jdbc                      数据库配置
│  │            └────mybatis-config            mybatis 配置
│  │            └────spring-mvc                springmvc 配置        
│  │
│  ├─main/webapp
│  │        └────WEB-INF                       web.xml
│  │        └────view                          页面文件
│  │        └────index.jsp                     首页
│  │
```



**技术选型：** 
- 核心框架：Spring 4.3.11
- 持久层框架：Mybatis 3.4.1
- 数据库连接池：Druid 1.0.29
- 接口文档：Swagger2 2.9.2
<br> 


 **Swagger 接口文档访问地址**
- 访问地址： http://localhost:8080/ssm/swagger-ui.html

 **项目后台控制器访问地址**
- 访问接口： http://localhost:8080/ssm(项目名称)/user(控制器)/getById(方法)
<br> 

<br> 
