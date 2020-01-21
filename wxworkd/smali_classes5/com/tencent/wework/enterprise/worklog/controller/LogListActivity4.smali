.class public Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogListActivity4.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field protected mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->cui()Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    move-result-object p1

    :cond_0
    const-string p0, "extra_key"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected cua()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->cua()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c010a

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920cc

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f113537

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/16 v2, 0x8

    const v3, 0x7f0801df

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cus()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->finish()V

    :goto_0
    return-void
.end method
