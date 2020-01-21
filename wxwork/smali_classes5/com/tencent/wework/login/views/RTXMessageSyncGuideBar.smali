.class public Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;
.super Lcom/tencent/wework/msg/views/NoNetworkWordingView;
.source "RTXMessageSyncGuideBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->initView()V

    const v0, 0x7f11217d

    .line 46
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->setText(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->lZK:Landroid/widget/ImageView;

    const v1, 0x7f080f05

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f0707c4

    .line 32
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->showContentView()V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->hideContentView()V

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
