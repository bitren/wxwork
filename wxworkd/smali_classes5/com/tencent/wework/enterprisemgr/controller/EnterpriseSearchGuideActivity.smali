.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseSearchGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private joc:Landroid/view/View;

.field private jod:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseSearchGuideActivity"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->joc:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->jod:Landroid/view/View;

    return-void
.end method

.method private cyY()V
    .locals 4

    .line 83
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V

    return-void
.end method

.method private cyZ()V
    .locals 4

    .line 88
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110fdc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090b27

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->joc:Landroid/view/View;

    const v0, 0x7f0915db

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->jod:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->joc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->jod:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c058c

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->initTopBarView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b27

    if-ne p1, v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->cyY()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0915db

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->cyZ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchGuideActivity;->onBackClick()V

    :cond_0
    return-void
.end method
