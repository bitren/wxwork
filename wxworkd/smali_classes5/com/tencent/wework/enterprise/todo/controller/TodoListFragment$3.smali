.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 4

    .line 1158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1160
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x3

    if-lez p2, :cond_0

    const p1, 0x7f1130de

    .line 1161
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 1164
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f113115

    .line 1165
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 1169
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ""

    const-string v0, ""

    .line 1172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1173
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/HashMap;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1176
    :cond_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    .line 1177
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iget v2, v2, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;-><init>([BLjava/lang/String;Ljava/lang/String;I)V

    .line 1178
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;)Landroid/content/Intent;

    move-result-object p1

    .line 1179
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
