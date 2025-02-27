<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"员工管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"员工管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"客户管理",
                        "menuJump":"列表",
                        "tableName":"kehu"
                    }
                ],
                "menu":"客户管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"房屋管理",
                        "menuJump":"列表",
                        "tableName":"fangwu"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除"
                        ],
                        "menu":"房屋留言管理",
                        "menuJump":"列表",
                        "tableName":"fangwuLiuyan"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"房屋收藏管理",
                        "menuJump":"列表",
                        "tableName":"fangwuCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除",
                            "报表"
                        ],
                        "menu":"房屋订单管理",
                        "menuJump":"列表",
                        "tableName":"fangwuOrder"
                    }
                ],
                "menu":"房屋管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"新闻管理",
                        "menuJump":"列表",
                        "tableName":"news"
                    }
                ],
                "menu":"新闻管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"单页数据管理",
                        "menuJump":"列表",
                        "tableName":"singleSeach"
                    }
                ],
                "menu":"单页数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"户型类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryFangwuHuxing"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"新闻类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryNews"
                    }
                ],
                "menu":"基础数据管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"客户管理",
                        "menuJump":"列表",
                        "tableName":"kehu"
                    }
                ],
                "menu":"客户管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"房屋管理",
                        "menuJump":"列表",
                        "tableName":"fangwu"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除"
                        ],
                        "menu":"房屋留言管理",
                        "menuJump":"列表",
                        "tableName":"fangwuLiuyan"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"房屋收藏管理",
                        "menuJump":"列表",
                        "tableName":"fangwuCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除",
                            "报表"
                        ],
                        "menu":"房屋订单管理",
                        "menuJump":"列表",
                        "tableName":"fangwuOrder"
                    }
                ],
                "menu":"房屋管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"新闻管理",
                        "menuJump":"列表",
                        "tableName":"news"
                    }
                ],
                "menu":"新闻管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"单页数据管理",
                        "menuJump":"列表",
                        "tableName":"singleSeach"
                    }
                ],
                "menu":"单页数据管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"用户",
        "tableName":"yonghu"
    }
	,{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"房屋管理",
                        "menuJump":"列表",
                        "tableName":"fangwu"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"房屋留言管理",
                        "menuJump":"列表",
                        "tableName":"fangwuLiuyan"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"房屋收藏管理",
                        "menuJump":"列表",
                        "tableName":"fangwuCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"房屋订单管理",
                        "menuJump":"列表",
                        "tableName":"fangwuOrder"
                    }
                ],
                "menu":"房屋管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"新闻管理",
                        "menuJump":"列表",
                        "tableName":"news"
                    }
                ],
                "menu":"新闻管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"客户",
        "tableName":"kehu"
    }
];

var hasMessage = '';
