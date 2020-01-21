.class Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;
.super Ljava/lang/Object;
.source "MessageListTodoContentItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWp:[J

.field final synthetic lWq:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

.field final synthetic lWr:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;[JLcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWr:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWp:[J

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWq:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 155
    array-length v2, p2

    if-ge v2, v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWp:[J

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWr:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;->lWo:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;->lWn:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWq:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->a(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p2, "MessageListTodoContentItemView"

    const/4 v2, 0x2

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene error"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1130fc

    .line 157
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
