.class public Lcom/tencent/wework/msg/views/MessageToDoMsgOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageToDoMsgBaseItemView;
.source "MessageToDoMsgOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageToDoMsgBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07f2

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public initView()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageToDoMsgBaseItemView;->initView()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageToDoMsgOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageToDoMsgOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    :cond_0
    return-void
.end method