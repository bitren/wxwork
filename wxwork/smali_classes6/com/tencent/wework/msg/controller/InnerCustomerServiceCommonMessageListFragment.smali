.class public abstract Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "InnerCustomerServiceCommonMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public LL(I)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->cOK:J

    invoke-static {v0, v1, v2}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->LL(I)V

    :cond_0
    return-void
.end method

.method protected dgT()Z
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dgT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->cOK:J

    .line 39
    invoke-static {v0, v1, v2}, Lfyk;->m(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dkx()Lfwx;
    .locals 9

    .line 27
    new-instance v8, Lfwp;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    .line 28
    invoke-static {}, Ldsj;->baS()I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->cOK:J

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceCommonMessageListFragment;->dpV()[I

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfwp;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ[I)V

    return-object v8
.end method

.method protected dpV()[I
    .locals 1

    .line 33
    sget-object v0, Lfwp;->lap:[I

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object p1

    invoke-virtual {p1}, Lfyk;->dCn()V

    return-void
.end method
