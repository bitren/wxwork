.class public abstract Lcom/tencent/wework/common/controller/CommonActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldnr;


# static fields
.field public static final EXTRA_KEY_PARAM:Ljava/lang/String; = "extra_key_param"

.field public static TAG:Ljava/lang/String; = "CommonActivity"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mInitiActive:Z

.field private mIsFirstResume:Z

.field private mParam:Landroid/os/Parcelable;

.field private mRootLayout:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mIsFirstResume:Z

    return-void
.end method

.method public static obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 148
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 149
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finish"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mInitiActive:Z

    return-void
.end method

.method public getBaseContentView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected getBaseLayout()I
    .locals 1

    const v0, 0x7f0c02e7

    return v0
.end method

.method public final getParam()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mParam:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getRootLayout()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mRootLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0906ae

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mRootLayout:Landroid/view/View;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mRootLayout:Landroid/view/View;

    return-object v0
.end method

.method protected getRootLayoutBackgroundResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mParam:Landroid/os/Parcelable;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getBaseLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->baseContentLayout()I

    move-result v1

    const v2, 0x7f092338

    const v3, 0x7f090335

    invoke-static {v0, v2, v3, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mContentView:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->isBaseContentViewMatchParent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mContentView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getRootLayoutBackgroundResId()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getRootLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->getRootLayoutBackgroundResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected isBaseContentViewMatchParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isFinished()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mInitiActive:Z

    return v0
.end method

.method protected abstract logTag()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->logTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 155
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mInitiActive:Z

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyWithoutFinish"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroyWithoutFinish()V

    :cond_0
    return-void
.end method

.method protected onDestroyWithoutFinish()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method protected onFirstResume()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mIsFirstResume:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onFirstResume()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonActivity;->mIsFirstResume:Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onFinish()V

    :goto_0
    return-void
.end method
