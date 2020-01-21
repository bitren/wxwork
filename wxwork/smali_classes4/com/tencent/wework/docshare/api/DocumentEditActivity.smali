.class public Lcom/tencent/wework/docshare/api/DocumentEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DocumentEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InValidBaseAcitivty"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;,
        Lcom/tencent/wework/docshare/api/DocumentEditActivity$ExtraKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentEditActivity"


# instance fields
.field private mParams:Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mParams:Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    return-void
.end method

.method private initTopBarView()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->updateTopBarView()V

    return-void
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/docshare/api/DocumentEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private updateTopBarView()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f111327

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mParams:Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mParams:Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    if-nez p1, :cond_1

    .line 88
    new-instance p1, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mParams:Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c009b

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mRootView:Landroid/view/View;

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/docshare/api/DocumentEditActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
