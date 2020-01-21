.class public Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextCardItemView;
.source "MessageListTxtCardWithHeadOutgomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 20
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0892

    return v0
.end method

.method protected getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;
    .locals 1

    const v0, 0x7f090785

    .line 43
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTextCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->initView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    :cond_0
    return-void
.end method
