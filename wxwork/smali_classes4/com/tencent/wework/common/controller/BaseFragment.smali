.class public abstract Lcom/tencent/wework/common/controller/BaseFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldnr;


# instance fields
.field protected mContentView:Landroid/view/View;

.field protected mRootLayout:Landroid/view/View;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected findViewById(I)Landroid/view/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->getRootLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getBaseContentView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getRootLayout()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mRootLayout:Landroid/view/View;

    return-object v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mRootLayout:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mRootLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->baseContentLayout()I

    move-result v0

    const v1, 0x7f092338

    const v2, 0x7f090335

    invoke-static {p1, v1, v2, v0}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mContentView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/common/controller/BaseFragment;->mRootLayout:Landroid/view/View;

    return-object p1
.end method

.method protected onFinish()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->finish()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onFinish()V

    :goto_0
    return-void
.end method
