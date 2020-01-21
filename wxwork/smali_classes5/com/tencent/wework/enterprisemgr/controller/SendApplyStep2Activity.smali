.class public Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SendApplyStep2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private TAG:Ljava/lang/String;

.field private gKu:Landroid/widget/TextView;

.field private gyP:I

.field private jhV:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "SendApplyStep2Activity"

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gKu:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->jhV:Z

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gyP:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;
    .locals 1

    .line 42
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 45
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_is_back_home"

    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_page_type"

    .line 47
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private cAH()V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EnterpriseService apply Step"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->jhV:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gyP:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "enterprise_list_page_type"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_ignore_new_intent"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Is_Back_Home"

    .line 137
    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->jhV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 125
    iget-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->jhV:Z

    const/4 v6, 0x3

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->a(Landroid/content/Context;ZZIILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c66

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gKu:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gKu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_back_home"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->jhV:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_page_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gyP:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0add

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 7

    .line 81
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 83
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08163e

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 87
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f0607e5

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_key_enterprise_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 93
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091c66

    if-ne p1, v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->cAH()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->cAH()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->finish()V

    :goto_0
    return-void
.end method
