.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCreateHelpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jjW:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->jjW:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mRootView:Landroid/view/View;

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1122ae

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->finish()V

    return-void
.end method

.method private cxP()V
    .locals 1

    .line 93
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090f06

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091335

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->jjW:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->jjW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0abe

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->aLb()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091335

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->cxP()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateHelpActivity;->acf()V

    :goto_0
    return-void
.end method
