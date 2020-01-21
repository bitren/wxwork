.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCreateGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jkR:Landroid/widget/TextView;

.field private jkS:Landroid/widget/TextView;

.field private jkT:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkR:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkS:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mRootView:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkT:Ljava/lang/String;

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "Login_searchCorp_notFind"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_corp_mail"

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkT:Ljava/lang/String;

    return-object p0
.end method

.method private aLb()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f08163e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mRootView:Landroid/view/View;

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private cxO()V
    .locals 12

    const-string v0, "EnterpriseCreateGuideActivity"

    const/4 v1, 0x3

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoEnterpriseCreatePage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    invoke-virtual {v2}, Lfha;->isBindWeixin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkT:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Login_searchCorp_notFind_Creat"

    const v1, 0x4addb4a

    .line 123
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 125
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const v0, 0x7f110feb

    .line 129
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110d7a

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    .line 131
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;)V

    move-object v6, p0

    .line 127
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkT:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v3, v0, v1, v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private handleFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090800

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0919a4

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkR:Landroid/widget/TextView;

    const v0, 0x7f0907f3

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkS:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_corp_mail"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->jkT:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0abd

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->aLb()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0919a4

    if-ne p1, v0, :cond_0

    const p1, 0x4addb4a

    const-string v0, "Login_searchCorp_notFind_research"

    const/4 v1, 0x1

    .line 114
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0907f3

    if-ne p1, v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->cxO()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 94
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->handleFinish()V

    :goto_0
    return-void
.end method
