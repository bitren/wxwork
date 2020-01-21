.class public Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VirtualEnterpriseWaitingApplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gpZ:Lfpt;

.field private jhV:Z

.field private jjv:Lfpl;

.field private jqU:Ljava/lang/String;

.field private jqV:Ljava/lang/String;

.field private jqW:Ljava/lang/String;

.field private jqX:Ljava/lang/String;

.field private jqY:Ljava/lang/String;

.field private jqZ:Ljava/lang/String;

.field private juw:Landroid/widget/TextView;

.field private jvE:Landroid/widget/ImageView;

.field private jvF:Landroid/widget/TextView;

.field private jvG:Landroid/widget/TextView;

.field private jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

.field private jvI:Landroid/widget/TextView;

.field private jvJ:Landroid/widget/TextView;

.field private jvK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jvL:Landroid/widget/TextView;

.field private jvM:Landroid/widget/TextView;

.field private jvN:Landroid/view/View;

.field private jvO:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "VirtualEnterpriseWaitingApplyActivity.corefee"

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvE:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvF:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvG:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvI:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvJ:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvK:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvM:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvN:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jhV:Z

    .line 76
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqU:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqV:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqW:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqX:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqY:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqZ:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->gpZ:Lfpt;

    .line 104
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpl;IZ)Landroid/content/Intent;
    .locals 1

    .line 87
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 88
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "is_back_home"

    .line 89
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_type"

    .line 90
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->adm()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;Lfpl;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->v(Lfpl;)V

    return-void
.end method

.method private adm()V
    .locals 1

    .line 455
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->fn(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->updateView()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)Lfpl;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    return-object p0
.end method

.method private cBl()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqU:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 205
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setTitle(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setSubTitle1(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setSubTitle2(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setPhotoImage(Ljava/lang/String;I)V

    return-void
.end method

.method private cBm()V
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvE:Landroid/widget/ImageView;

    const v4, 0x7f080a29

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvF:Landroid/widget/TextView;

    const v4, 0x7f110fb4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    const v4, 0x7f110fb7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v5}, Lfpl;->cUf()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    const v1, 0x7f110fb6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvE:Landroid/widget/ImageView;

    const v1, 0x7f080a28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvF:Landroid/widget/TextView;

    const v1, 0x7f11256f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private cBn()V
    .locals 10

    .line 490
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x4addb8e

    const-string v2, "legalize_wait_revoke_click"

    .line 491
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const-string v0, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v2, 0x2

    .line 494
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doRollbackVirtualApply: "

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112bcb

    .line 495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f112bcc

    .line 496
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 497
    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f112bcd

    .line 499
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112bce

    .line 500
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    move-object v5, v3

    :goto_1
    const v0, 0x7f110dae

    .line 506
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 507
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$6;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    move-object v4, p0

    .line 503
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cBo()V
    .locals 4

    .line 577
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    .line 579
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->finish()V

    return-void
.end method

.method private cxf()V
    .locals 10

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    if-eqz v0, :cond_5

    .line 218
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    const-wide/16 v2, 0x3e8

    const v4, 0x7f110fb1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvI:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfpl;->cUk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUl()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMediaImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUn()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    int-to-long v6, v0

    mul-long v6, v6, v2

    invoke-static {v6, v7}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v1, v7, :cond_3

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvI:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUb()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMediaImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUe()I

    move-result v0

    const-string v1, "VirtualEnterpriseWaitingApplyActivity.corefee"

    .line 260
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "updateCorpInfo() submitTime="

    aput-object v9, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    int-to-long v6, v0

    mul-long v6, v6, v2

    invoke-static {v6, v7}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvI:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvK:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUe()I

    move-result v0

    const-string v1, "VirtualEnterpriseWaitingApplyActivity.corefee"

    .line 273
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "updateCorpInfo() submitTime="

    aput-object v9, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_4

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    int-to-long v6, v0

    mul-long v6, v6, v2

    invoke-static {v6, v7}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private cxo()V
    .locals 4

    const-string v0, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v1, 0x2

    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleTopLeftBackClick():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jhV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    if-nez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cxu()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxp()V
    .locals 2

    .line 444
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method private cxu()V
    .locals 1

    .line 430
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvK:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    return p0
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    .line 468
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lfpl;->cTB()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v6}, Lfpl;->cTB()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 477
    iput-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    .line 478
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x102

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    const-string v2, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v3, 0x3

    .line 485
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifyDataPrepared()... "

    aput-object v4, v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "VirtualEnterpriseWaitingApplyActivity.corefee"

    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "notifyDataPrepared()... departmentList.size() <= 0"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cBo()V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f110fb9

    .line 356
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    if-ne v0, v4, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110dae

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->initTopBarView()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cBm()V

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cBl()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cxf()V

    return-void
.end method

.method private v(Lfpl;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 533
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const-string v0, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v4, 0x3

    .line 540
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "rollbackApply()..."

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1131e3

    .line 542
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 546
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v4

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v5

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const/4 v10, 0x1

    .line 549
    invoke-virtual {p1}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;

    invoke-direct {v12, p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;Z)V

    .line 546
    invoke-virtual/range {v4 .. v12}, Lfha;->a(JJIZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v0, 0x2

    .line 586
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "update"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->gpZ:Lfpt;

    .line 588
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cBl()V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090592

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvE:Landroid/widget/ImageView;

    const v0, 0x7f0905ac

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvF:Landroid/widget/TextView;

    const v0, 0x7f0905a8

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->juw:Landroid/widget/TextView;

    const v0, 0x7f0905a2

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvG:Landroid/widget/TextView;

    const v0, 0x7f0907b9

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvJ:Landroid/widget/TextView;

    const v1, 0x7f0905a7

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvH:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    const v1, 0x7f0907ae

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvI:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvJ:Landroid/widget/TextView;

    const v0, 0x7f0907af

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvK:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09024c

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvN:Landroid/view/View;

    const v0, 0x7f092281

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    const v0, 0x7f0921f6

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvM:Landroid/widget/TextView;

    const v0, 0x7f091ea0

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    .line 153
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->gpZ:Lfpt;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_back_home"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jhV:Z

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->updateData()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid data. staffInfo == null! "

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ab3

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 194
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->updateView()V

    .line 196
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x4addb8e

    const-string v2, "legalize_wait_show"

    .line 197
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cxo()V

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_2

    .line 414
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cxp()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cBn()V

    goto :goto_0

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cxo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqU:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqV:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqW:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqX:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqY:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->jqZ:Ljava/lang/String;

    :cond_0
    return-void
.end method
