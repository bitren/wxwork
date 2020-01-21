.class Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1$1;
.super Ljava/lang/Object;
.source "MessageListTodoContentItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWs:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1$1;->lWs:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 166
    array-length v2, p2

    if-ge v2, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1$1;->lWs:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWr:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;->lWo:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;->lWn:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1$1;->lWs:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1$1;->lWq:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->a(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "MessageListTodoContentItemView"

    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene error"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1130fc

    .line 168
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
