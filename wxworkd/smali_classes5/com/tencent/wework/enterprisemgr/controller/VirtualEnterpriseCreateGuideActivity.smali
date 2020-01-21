.class public Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VirtualEnterpriseCreateGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jhV:Z

.field private jkJ:Ljava/lang/String;

.field private juY:Landroid/widget/Button;

.field private juZ:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->juY:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->juZ:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jkJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jhV:Z

    .line 58
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1121fc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private cBa()V
    .locals 4

    const-string v0, "VirtualEnterpriseCreateGuideActivity.corefee"

    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadWorkCardClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jkJ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "find_none_buttonclick_loadpic"

    const v1, 0x4addb4b

    .line 142
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jkJ:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private cBb()V
    .locals 11

    const-string v0, "VirtualEnterpriseCreateGuideActivity.corefee"

    const/4 v1, 0x2

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleReInputClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jkJ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "find_none_buttonclick_refill"

    const v1, 0x4addb4b

    .line 150
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v8, ""

    const-string v9, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    .line 151
    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_corp_mail"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_is_back_home"

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09043b

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->juY:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->juY:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042e

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->juZ:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->juZ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_corp_mail"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jkJ:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_is_back_home"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jhV:Z

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ae0

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->aLb()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09043b

    if-ne p1, v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->cBa()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09042e

    if-ne p1, v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->cBb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 166
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->jhV:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 169
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->moveTaskToBack(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 170
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 173
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string v0, "login"

    const/4 v1, 0x2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return p1

    .line 180
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 119
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->onBackClick()V

    :goto_0
    return-void
.end method
