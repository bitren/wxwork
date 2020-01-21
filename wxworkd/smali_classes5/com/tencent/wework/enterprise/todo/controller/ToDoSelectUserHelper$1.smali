.class final Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;
.super Lfuq;
.source "ToDoSelectUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iRr:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;->iRr:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Lfuq;->onResult(IJLjava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;->val$context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 303
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper$1;->iRr:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :cond_0
    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
