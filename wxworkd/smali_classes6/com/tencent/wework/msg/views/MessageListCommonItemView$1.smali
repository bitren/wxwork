.class Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;
.super Ljava/lang/Object;
.source "MessageListCommonItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonItemView;->c(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

.field final synthetic lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 214
    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "revokeByAck"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    const p2, 0x7f110c8a

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 241
    invoke-static {p2}, Ldua;->wk(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1124cc

    .line 238
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMessageItem()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 223
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 226
    invoke-virtual {v1, v0, p1, v3}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Z)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    const p1, 0x4addab9

    const-string p2, "add_receipt_count"

    .line 231
    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 232
    invoke-static {}, Lgbc;->dIH()V

    goto :goto_0

    .line 234
    :cond_4
    invoke-static {p2}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
