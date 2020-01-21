.class public Lcom/tencent/wework/msg/views/MessageAdminMsgAllPushView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageAdminMsgAllPushView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfxh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 4

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgAllPushView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    .line 41
    instance-of v0, p2, Lfxh;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    .line 43
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_0

    .line 44
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iTILHBALLPUSHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;

    invoke-virtual {p2}, Lgaw;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHbAndAllPushMessage;J)V

    :cond_0
    const p1, 0x4bd27d2

    const-string p2, "invitetool_card_send_show"

    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07ce

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
