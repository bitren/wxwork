.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

.field final synthetic lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$1;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$1;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$1;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    if-eqz v0, :cond_0

    .line 1167
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11250b

    .line 1172
    invoke-static {p1}, Ldua;->wk(I)V

    .line 1174
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_message_revoke"

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1175
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
