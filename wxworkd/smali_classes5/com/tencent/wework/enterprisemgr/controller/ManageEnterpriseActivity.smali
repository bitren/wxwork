.class public Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private fdk:Landroid/net/Uri;

.field private guh:Lfpl;

.field private jpA:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpB:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpC:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpD:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpE:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpF:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpG:Landroid/view/View;

.field private jpH:Lcom/tencent/wework/common/views/CommonItemView;

.field private jpI:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private jpJ:Z

.field private jpK:Z

.field private jpL:Landroid/net/Uri;

.field private jpM:Ljava/lang/String;

.field private jpN:I

.field private jpy:Landroid/widget/RelativeLayout;

.field private jpz:Lcom/tencent/wework/common/views/CommonItemView;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mContext:Landroid/content/Context;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpy:Landroid/widget/RelativeLayout;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpz:Lcom/tencent/wework/common/views/CommonItemView;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpB:Lcom/tencent/wework/common/views/CommonItemView;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpC:Lcom/tencent/wework/common/views/CommonItemView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpF:Lcom/tencent/wework/common/views/CommonItemView;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpG:Landroid/view/View;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpI:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpK:Z

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpL:Landroid/net/Uri;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpM:Ljava/lang/String;

    .line 106
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpN:I

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    .line 121
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Lfpl;)Lfpl;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    return p1
.end method

.method private aUq()V
    .locals 3

    .line 586
    new-instance v0, Landroid/content/Intent;

    .line 587
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getAvatarSelectAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_avatar_type"

    const-string v2, "EnterpriseLogo"

    .line 588
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aUr()V
    .locals 5

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageEnterpriseActivity"

    const/4 v2, 0x2

    .line 609
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lfha;->b(Lfpl;Ljava/lang/String;Lfhc;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpK:Z

    return p1
.end method

.method private bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 6

    .line 740
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1122ae

    .line 741
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f080f67

    .line 742
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    .line 743
    invoke-static {}, Lfgy;->isCurrentCorpCreatedFromApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110079

    .line 745
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f11007a

    .line 747
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    :goto_0
    const v1, 0x7f111780

    .line 749
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 750
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v4, 0x7f080f65

    const v5, 0x7f11006a

    .line 751
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v4, 0x7f080f66

    const v5, 0x7f11006b

    .line 752
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czB()V

    return-void
.end method

.method private cxb()V
    .locals 5

    .line 480
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->cBP()Lfpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    .line 482
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->shouldInterruptAllowNewMemeber()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lfgy;->isCurrentCorpAllowNewMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    .line 483
    invoke-static {}, Lfgy;->isCurrentCorpJoinNeedVerify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpK:Z

    const-string v0, "ManageEnterpriseActivity"

    const/4 v3, 0x6

    .line 484
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreshCurrentEnterpriseInfo(00)..."

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-static {}, Lfgy;->isCurrentCorpAllowNewMember()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTt()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    invoke-static {}, Lfgy;->isCurrentCorpJoinNeedVerify()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v0, v1, v2}, Lfha;->b(Lfpl;Lfhc;)V

    return-void
.end method

.method private czA()V
    .locals 4

    .line 408
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpK:Z

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfha;->b(Lfpl;ZLfhc;)V

    return-void
.end method

.method private czB()V
    .locals 0

    return-void
.end method

.method private czC()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 471
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private czE()V
    .locals 3

    const-string v0, "yyyyMMddHHmmss"

    .line 565
    invoke-static {v0}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpM:Ljava/lang/String;

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpM:Ljava/lang/String;

    .line 567
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 568
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 569
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpM:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 574
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 579
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    .line 580
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 581
    invoke-static {v1}, Ldtw;->Z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 582
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private czF()V
    .locals 4

    const-string v0, "ManageEnterpriseActivity"

    const/4 v1, 0x2

    .line 593
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goCropCameraPhoto()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpL:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scale"

    .line 596
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspectX"

    const/4 v2, 0x4

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    .line 599
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    const/16 v3, 0x2be

    .line 601
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    const/16 v3, 0xb4

    .line 602
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "output"

    .line 603
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private czG()V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    if-nez v0, :cond_0

    const-string v0, "ManageEnterpriseActivity"

    const/4 v1, 0x1

    .line 678
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "previewLogo()... mSelectedEnterpriseEntity == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 681
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/PreviewEnterpriseLogoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_enterprise_name"

    .line 682
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_enterprise_logo_uri"

    .line 683
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 684
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private czH()V
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ManageEnterpriseActivity"

    .line 758
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "click edit enterprise description, current selected EnterpriseEntity is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 761
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_key_enterprise_description"

    .line 763
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    invoke-virtual {v3}, Lfpl;->cTI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private czy()V
    .locals 3

    const/4 v0, 0x0

    .line 373
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpN:I

    .line 375
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpN:I

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private czz()V
    .locals 4

    .line 386
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfha;->a(Lfpl;ZLfhc;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Landroid/content/Context;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czz()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czA()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpF:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpD:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpB:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1123fe

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czC()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpK:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czy()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czE()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->aUq()V

    return-void
.end method

.method private wl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ManageEnterpriseActivity"

    const/4 v1, 0x2

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateEnterpriseLogo():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpI:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setEnterpriseLogo(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpI:Lcom/tencent/wework/common/views/EnterpriseImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private wm(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0x7f110cf1

    .line 690
    :try_start_0
    invoke-static {p1, v0, v1}, Ldtv;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private wn(Ljava/lang/String;)V
    .locals 3

    .line 700
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lfha;->a(Lfpl;Ljava/lang/String;Lfhc;)V

    return-void
.end method


# virtual methods
.method public aMV()V
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wl(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpI:Lcom/tencent/wework/common/views/EnterpriseImageView;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpy:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpz:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111636

    .line 220
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110388

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czy()V

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpB:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110048

    .line 230
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpJ:Z

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11038d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpK:Z

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpC:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11212a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czC()V

    .line 276
    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->hasWholeStaffConversation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpG:Landroid/view/View;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpF:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110dfe

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversationEnabled()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpF:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpH:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1122ae

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    invoke-static {v0}, Lfgy;->getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090be9

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpy:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpy:Landroid/widget/RelativeLayout;

    const v1, 0x7f090680

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpI:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const v0, 0x7f090bd4

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpz:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090255

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpA:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090030

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpB:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091112

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpC:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092448

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092449

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpG:Landroid/view/View;

    const v0, 0x7f091340

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0911bd

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0916d5

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpD:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected czD()V
    .locals 4

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110ddd

    .line 504
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110d88

    .line 505
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mContext:Landroid/content/Context;

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->cxb()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ac9

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->initTopBarView()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->aMV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "ManageEnterpriseActivity"

    const/4 v1, 0x3

    .line 636
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p1, v4, :cond_0

    .line 639
    new-instance p1, Ldth;

    invoke-direct {p1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpL:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Ldth;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "preview logo ok"

    .line 667
    invoke-static {v0, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->aUr()V

    goto :goto_0

    :pswitch_1
    const-string v0, "crop back"

    .line 652
    invoke-static {v0, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 653
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czG()V

    goto :goto_0

    :pswitch_2
    const-string v0, "album back"

    .line 656
    invoke-static {v0, v3}, Ldua;->ak(Ljava/lang/String;I)V

    const-string v0, "extra_key_album_select_uri"

    .line 658
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->fdk:Landroid/net/Uri;

    .line 659
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czG()V

    goto :goto_0

    :pswitch_3
    const-string v0, "camera back"

    .line 645
    invoke-static {v0, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 648
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 649
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czF()V

    goto :goto_0

    :pswitch_4
    const-string v0, "extra_key_enterprise_description"

    .line 663
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wn(Ljava/lang/String;)V

    .line 673
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090be9

    if-ne p1, v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czD()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090bd4

    if-ne p1, v0, :cond_1

    .line 726
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czH()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090255

    if-ne p1, v0, :cond_2

    .line 728
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f091112

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 732
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    const/4 v2, 0x4

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    const v0, 0x7f091340

    if-ne p1, v0, :cond_4

    const p1, 0x4addb0f

    const-string v0, "phone_guide_login_web"

    .line 734
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 p1, 0x5

    .line 735
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 439
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 441
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->cxb()V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 448
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ManageEnterpriseActivity"

    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "refreshView mSelectedEnterpriseEntity is null "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 454
    :cond_0
    invoke-virtual {v0}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wl(Ljava/lang/String;)V

    const-string v0, "ManageEnterpriseActivity"

    const/4 v3, 0x2

    .line 457
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreshView, LogoUrl:"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->guh:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wm(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czy()V

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czC()V

    return-void
.end method
