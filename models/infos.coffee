module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  type:"int" #1=访问 2=评论 3=分享 4=赞 5=回答 6= 提到你 7 =修改 8=admin 9采纳 10 邮件订阅 11 请求开通专栏
  source_user_id:"int"
  source_user_nick:"varchar(100)"
  target_user_id:"int"
  target_path:"varchar(100)" #目标访问路径
  target_path_name:"varchar(100)" #目标访问名字
  time:"datetime"
  action_name:"varchar(20)" #动作
  content:"text" 
  is_read:
    defaultValue:0
    type:"tinyint"