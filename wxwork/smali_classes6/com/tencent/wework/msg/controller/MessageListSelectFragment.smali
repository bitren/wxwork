.class public Lcom/tencent/wework/msg/controller/MessageListSelectFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "MessageListSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->qX(Z)Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method protected dgS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dgT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dgU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dkC()V
    .locals 4

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dkC()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBarRightButtons()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const v3, 0x7f110d7a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected dkh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dsR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dsh()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->qQ(Z)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v1

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->qR(Z)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->duE()Ljava/util/List;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->b(IZLjava/lang/Object;)V

    const v0, 0x7f091299    # 1.822008E38f

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method protected onConfirm()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->lcK:Lfws;

    invoke-virtual {v0}, Lfws;->dqY()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->gf(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->qP(Z)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->onConfirm()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->qP(Z)V

    :goto_0
    return-void
.end method

.method protected qP(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->qP(Z)V

    return-void
.end method
