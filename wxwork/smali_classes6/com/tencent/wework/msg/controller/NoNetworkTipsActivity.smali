.class public Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NoNetworkTipsActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112767

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0997

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->aLb()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;->acf()V

    :goto_0
    return-void
.end method
