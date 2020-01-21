.class public Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NormalEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jhV:Z

.field private jjv:Lfpl;

.field private jnI:Landroid/widget/TextView;

.field private jnJ:Landroid/widget/TextView;

.field private jnM:Landroid/widget/TextView;

.field private jot:[Ljava/lang/String;

.field private jow:Lcom/tencent/wework/foundation/callback/ILoginCallback;

.field private jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field private jqT:I

.field private jqU:Ljava/lang/String;

.field private jqV:Ljava/lang/String;

.field private jqW:Ljava/lang/String;

.field private jqX:Ljava/lang/String;

.field private jqY:Ljava/lang/String;

.field private jqZ:Ljava/lang/String;

.field private jra:I

.field private jrb:J

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "NormalEnterpriseInfoActivity"

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnI:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnJ:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jhV:Z

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqU:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqV:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqW:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqX:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqY:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqZ:Ljava/lang/String;

    const-string v0, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jot:[Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mHandler:Landroid/os/Handler;

    .line 630
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jow:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;
    .locals 4

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "obtainIntent():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 147
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_from_page_type"

    .line 148
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_is_back_home"

    .line 149
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "Notify_Type"

    .line 150
    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const/high16 p0, 0x4000000

    .line 152
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->adm()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;Lfpl;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->e(Lfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->wo(Ljava/lang/String;)V

    return-void
.end method

.method private adm()V
    .locals 1

    .line 773
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    .line 774
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->fn(Ljava/util/List;)V

    return-void
.end method

.method private ama()V
    .locals 2

    .line 169
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jot:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private amb()V
    .locals 2

    .line 173
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jot:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czi()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->wp(Ljava/lang/String;)V

    return-void
.end method

.method private bws()V
    .locals 3

    .line 578
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->wq(Ljava/lang/String;)V

    return-void
.end method

.method private cAa()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUo()Z

    move-result v0

    return v0
.end method

.method private cAb()V
    .locals 8

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x1

    .line 932
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitCorp()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1128b0

    .line 937
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    .line 939
    invoke-virtual {v0}, Lfpl;->cTC()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    .line 940
    invoke-virtual {v0}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    .line 938
    invoke-virtual/range {v1 .. v7}, Lfha;->deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->initDropdownMenuOnce()V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cxo()V
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jhV:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cxu()V

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxp()V
    .locals 2

    .line 761
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method private cxu()V
    .locals 4

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x1

    .line 818
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private czR()V
    .locals 2

    .line 346
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnI:Landroid/widget/TextView;

    const v1, 0x7f112778

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnJ:Landroid/widget/TextView;

    const v1, 0x7f112777

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private czS()Z
    .locals 6

    .line 374
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0xffff

    const v5, 0x7f060840

    if-ne v0, v4, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f08163e

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czb()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081657

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 376
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081641

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jhV:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->canCreateCrop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v4, 0x7f08163a

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v4, 0x7f11313c

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 404
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return v2
.end method

.method private czT()V
    .locals 7

    .line 548
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f11227d

    .line 551
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f111b9d

    .line 552
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 553
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    move-object v1, p0

    .line 550
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    const v1, 0x7f1122c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 573
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czV()V

    :goto_0
    return-void
.end method

.method private czU()Z
    .locals 2

    .line 615
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0, v1}, Lfgy;->d(Lfpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 618
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private czV()V
    .locals 9

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x2

    .line 622
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleEnterBtnClick():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfpl;->cTP()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpl;->cTP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jow:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/login/api/IAccount;->doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto :goto_1

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->e(Lfpl;)V

    :goto_1
    return-void
.end method

.method private czW()V
    .locals 7

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitleRightArrowVisible(Z)V

    .line 836
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cAa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUq()Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v2, 0x3

    .line 839
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "configBriefInfoTitle():"

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v3}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    const/high16 v6, 0x20000

    invoke-virtual {v5, v6}, Lfpl;->JT(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v2}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v2, v6}, Lfpl;->JT(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    return-void
.end method

.method private czX()V
    .locals 2

    .line 844
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cAa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private czY()V
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqX:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqX:Ljava/lang/String;

    const/16 v2, 0x7fff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2(Ljava/lang/String;I)V

    goto :goto_0

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private czZ()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 871
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-static {v0}, Lfgy;->w(Lfpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f080a59

    goto :goto_0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    if-nez v0, :cond_2

    const v1, 0x7f080a4f

    .line 878
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    return-void
.end method

.method private czb()Z
    .locals 4

    .line 409
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xffff

    if-ne v0, v2, :cond_1

    return v1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 416
    invoke-virtual {v0}, Lfpl;->cTP()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 419
    :cond_2
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0, v3}, Lfgy;->d(Lfpl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    invoke-static {}, Lfgy;->cBv()Lfgy;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-static {v0}, Lfgy;->x(Lfpl;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method private czi()V
    .locals 12

    const v0, 0x7f11167b

    .line 908
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1116d3

    .line 909
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    const v0, 0x7f1115b7

    .line 914
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 915
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080e68

    .line 917
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$5;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 911
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private czn()V
    .locals 5

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f111678

    invoke-virtual {p0, v3, v2}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private czo()V
    .locals 5

    .line 994
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x4addb4a

    const-string v1, "login_find_v2r_unactive_verify_login_succ"

    const/4 v2, 0x1

    .line 998
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1001
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {}, Ldqb;->aYb()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->n(JJI)V

    .line 1003
    invoke-static {}, Lfha;->cBN()Lfha;

    invoke-static {}, Lfha;->cBR()V

    .line 1005
    sget-object v0, Lfgo;->jrm:Lfgo;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method private czv()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setShareIconVisibility(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqZ:Ljava/lang/String;

    const v3, 0x7f0804ae

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czZ()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czW()V

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czX()V

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czY()V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->bws()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czV()V

    return-void
.end method

.method private e(Lfpl;)V
    .locals 10

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x1

    .line 657
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalEnterpriseInfoActivity.gotoConversationPage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v4

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lfha;->a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Lfpl;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    return-object p0
.end method

.method private fn(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 779
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 784
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    .line 789
    invoke-virtual {v4}, Lfpl;->cTJ()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 790
    invoke-virtual {v4}, Lfpl;->cTC()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "NormalEnterpriseInfoActivity"

    const/4 v4, 0x3

    .line 797
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "notifyDataPrepared()... "

    aput-object v6, v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v1, :cond_4

    .line 799
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jhV:Z

    if-eqz p1, :cond_4

    .line 800
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->finish()V

    .line 801
    invoke-static {}, Lfha;->cBN()Lfha;

    invoke-static {p0, v0}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "NormalEnterpriseInfoActivity"

    .line 780
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyDataPrepared()... departmentList.size() <= 0"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czo()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cxu()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0815f2

    const v5, 0x7f0815f1

    const v6, 0x7f0602ab

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    .line 498
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 516
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    new-instance v1, Ldxs$a;

    const/4 v2, 0x0

    const v3, 0x7f113202

    .line 521
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 519
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 528
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cAb()V

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 323
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czS()Z

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czR()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czv()V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f111678

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private wo(Ljava/lang/String;)V
    .locals 9

    .line 698
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f112226

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x7fff

    const p1, 0x7f110d7a

    .line 705
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$14;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$14;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    move-object v0, p0

    .line 700
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private wp(Ljava/lang/String;)V
    .locals 9

    .line 719
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f112225

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x7fff

    const p1, 0x7f110d7a

    .line 726
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$15;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$15;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    move-object v0, p0

    .line 721
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private wq(Ljava/lang/String;)V
    .locals 9

    .line 740
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f11229f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x7fff

    const p1, 0x7f110d7a

    .line 747
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    move-object v0, p0

    .line 742
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0916e1

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnI:Landroid/widget/TextView;

    const v0, 0x7f0916e0

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnJ:Landroid/widget/TextView;

    const v0, 0x7f090be4

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v0, 0x7f090b7c

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqS:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setBackGroundColor(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 201
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_from_page_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_is_back_home"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jhV:Z

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x2

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData():"

    aput-object v3, v2, p2

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqU:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqV:Ljava/lang/String;

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqW:Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqX:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqY:Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->bindEmailStatus:I

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jra:I

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jrb:J

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqZ:Ljava/lang/String;

    .line 230
    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jrb:J

    const-wide v4, 0x700000a5f2191L

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 232
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetWorkCardImage(J)[B

    move-result-object p1

    .line 233
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jqZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "NormalEnterpriseInfoActivity"

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GetWorkCardImage"

    aput-object v3, v1, p2

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "NormalEnterpriseInfoActivity"

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid data. entity == null! "

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0acd

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 258
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0607e5

    .line 260
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f060840

    .line 263
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 268
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->updateView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x5

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalEnterpriseInfoActivity.onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "reqCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "resultCODE"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czo()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const-string p1, "NormalEnterpriseInfoActivity"

    .line 279
    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "NormalEnterpriseInfoActivity.onActivityResult"

    aput-object p3, p2, v3

    const-string p3, "FinancialTipsActivity.isClickConfirmBtn"

    aput-object p3, p2, v4

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialTipsActivity_isClickConfirmBtn()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialTipsActivity_isClickConfirmBtn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czo()V

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czn()V

    goto :goto_0

    .line 287
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7c

    if-ne p1, v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czT()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 160
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreate Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->ama()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 972
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 973
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->amb()V

    .line 974
    invoke-static {}, Lfha;->doStopSecondVerifyCheck()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cxo()V

    const/4 p1, 0x1

    return p1

    .line 814
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->jhV:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cxp()V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    .line 979
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->czn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    invoke-virtual {p1}, Lfha;->isBindWeixin()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const p1, 0x7f110feb

    .line 442
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 443
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 444
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$8;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    move-object v0, p0

    .line 440
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 477
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 434
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cxo()V

    :goto_0
    return-void
.end method
