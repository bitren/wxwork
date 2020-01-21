.class public Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextCardItemView;
.source "MessageListTxtCardWithHeadIncomingItemView.java"


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

.method protected dNz()V
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;->cOK:J

    invoke-static {v0, v1, v2, v3, v4}, Lgbl;->a(Landroid/app/Activity;JJ)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0892

    return v0
.end method

.method public initView()V
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->initView()V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    :cond_0
    return-void
.end method
