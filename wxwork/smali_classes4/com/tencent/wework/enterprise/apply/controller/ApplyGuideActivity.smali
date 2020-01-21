.class public Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c002b

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyGuideActivity;->finish()V

    :goto_0
    return-void
.end method
