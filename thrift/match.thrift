namespace cpp match_service //声明转换为C++语言

struct User {   //定义结构体User
    1: i32 id,
    2: string name,
    3: i32 scores
}

service Match { //定义Match服务-实现函数
    i32 add_user(1: User user, 2: string info),

    i32 remove_user(1: User user, 2: string info),
}
