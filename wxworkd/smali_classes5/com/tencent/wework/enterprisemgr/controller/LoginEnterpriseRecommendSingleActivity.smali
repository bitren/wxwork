.class public Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginEnterpriseRecommendSingleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;,
        Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jnM:Landroid/widget/TextView;

.field private joY:Ljava/lang/String;

.field private joZ:Ljava/lang/String;

.field private jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

.field private jpm:Lfpl;

.field private jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

.field private jpo:Landroid/view/animation/AnimationSet;

.field private jpp:Landroid/view/animation/AnimationSet;

.field private jpq:Landroid/view/animation/AnimationSet;

.field private jpr:Landroid/view/animation/AnimationSet;

.field private jps:Landroid/view/animation/AnimationSet;

.field private jpt:Landroid/view/animation/AnimationSet;

.field private mDropdownMenu:Ldxs;

.field private mSourceType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "LoginEnterpriseRecommendSingleActivity"

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mDropdownMenu:Ldxs;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jnM:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mSourceType:I

    const-string v1, ""

    .line 69
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->joY:Ljava/lang/String;

    const-string v1, ""

    .line 70
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->joZ:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpm:Lfpl;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    .line 465
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfgy;->fp(Ljava/util/List;)V

    .line 97
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 98
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_input_user_name"

    .line 99
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_input_email"

    .line 100
    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->czw()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;Lfpl;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->e(Lfpl;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z
    .locals 10

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 353
    :cond_0
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const v3, 0x7f110ca7

    const v4, 0x7f110da1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 355
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    invoke-static {v2, v5}, Ldtv;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v5, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    :goto_0
    const v5, 0x7f112212

    .line 357
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 361
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f112214

    const/4 v5, 0x2

    .line 362
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 363
    :cond_2
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const v2, 0x7f112213

    .line 364
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 365
    :cond_3
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f112211

    .line 366
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    const v0, 0x4addb4a

    const-string v1, "login_find_v2r_active"

    .line 371
    invoke-static {v0, v1, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v1, 0x0

    .line 372
    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    move-object v0, p0

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_4

    .line 393
    :cond_5
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    invoke-static {v2, v5}, Ldtv;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    .line 395
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v7, :cond_6

    const-string v7, ""

    goto :goto_2

    :cond_6
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    .line 396
    :goto_2
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f11220d

    .line 399
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 404
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 406
    :cond_7
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 410
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 412
    :cond_8
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const v3, 0x7f11220f

    .line 413
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v3, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 414
    :cond_9
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_a

    const v1, 0x7f112210

    .line 415
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 416
    :cond_a
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f11220e

    .line 417
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 422
    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$5;

    invoke-direct {v7, p0, v2, p1, v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_4
    return v6
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)Lfpl;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpm:Lfpl;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->cxu()V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 650
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->initDropdownMenuOnce()V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cxu()V
    .locals 1

    .line 517
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private czi()V
    .locals 12

    const v0, 0x7f11167b

    .line 242
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1116d3

    .line 243
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    const v0, 0x7f1115b7

    .line 248
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 249
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080e68

    .line 251
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 245
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private czs()V
    .locals 12

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v0, "LoginEnterpriseRecommendSingleActivity"

    const/4 v1, 0x5

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoCorpConfirmPage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 501
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mSourceType:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    .line 504
    :goto_0
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mSourceType:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const/16 v0, 0x14

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v0

    .line 509
    :goto_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    move-object v2, p0

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    .line 511
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method private czv()V
    .locals 10

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 195
    :cond_0
    new-instance v0, Lfpl;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0, v1}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setCorpName(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v4, 0x7f11320b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setCorpJoinDescLine1Text(Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    if-eqz v0, :cond_6

    .line 206
    array-length v1, v0

    if-gtz v1, :cond_2

    goto/16 :goto_2

    .line 211
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, v0, v6

    .line 215
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v7, 0x1

    if-eqz v7, :cond_3

    const-string v7, "\uff0c"

    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    iget-object v7, v8, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    const/4 v4, 0x4

    if-gt v0, v4, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v4, 0x7f113210

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setWxFriendJoinDesc(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v4, 0x7f113211

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setWxFriendJoinDesc(Ljava/lang/String;)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setHeadImageLayou(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDivider0Visible(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDividerEmptyVisible(Z)V

    return-void

    .line 207
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDivider0Visible(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDividerEmptyVisible(Z)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private czw()V
    .locals 3

    const-string v0, ""

    .line 267
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpm:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->corpName:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpm:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->mail:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpm:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->ownerName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 273
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->recommType:I

    .line 275
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    invoke-virtual {v1, v0, v2}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V

    return-void
.end method

.method private czx()V
    .locals 4

    const-string v0, "LoginEnterpriseRecommendSingleActivity"

    const/4 v1, 0x1

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleEnterEnterprise()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z

    return-void
.end method

.method private d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 453
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1122a0

    .line 454
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const-string v0, "LoginEnterpriseRecommendSingleActivity"

    const/4 v2, 0x5

    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getVerifyCode"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 460
    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {p1, p4, p3, p5, p2}, Lcom/tencent/wework/login/api/IAccount;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->czs()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->czi()V

    return-void
.end method

.method private e(Lfpl;)V
    .locals 5

    const-string v0, "LoginEnterpriseRecommendSingleActivity"

    const/4 v1, 0x2

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoConversationPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v3, v1}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    const-string v0, ""

    .line 318
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    invoke-virtual {v0, p0, p1, v3, v1}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0815f2

    const v5, 0x7f0815f1

    const v6, 0x7f0602ab

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mDropdownMenu:Ldxs;

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    .line 658
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 676
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    new-instance v1, Ldxs$a;

    const/4 v2, 0x0

    const v3, 0x7f113202

    .line 680
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 686
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081657

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090be4

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v0, 0x7f090b7c

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jnM:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->cBy()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpn:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    .line 141
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpm:Lfpl;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_user_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->joZ:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->joY:Ljava/lang/String;

    .line 148
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpo:Landroid/view/animation/AnimationSet;

    .line 149
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpp:Landroid/view/animation/AnimationSet;

    .line 150
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpq:Landroid/view/animation/AnimationSet;

    .line 151
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpr:Landroid/view/animation/AnimationSet;

    .line 152
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jps:Landroid/view/animation/AnimationSet;

    .line 153
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->jpt:Landroid/view/animation/AnimationSet;

    return-void

    :cond_2
    :goto_0
    const-string p1, "LoginEnterpriseRecommendSingleActivity"

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid data. RecommendCorpInfoList is null! "

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ac6

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 158
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->initTopBar()V

    const v0, 0x7f060840

    .line 160
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->updateView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7c

    if-ne p1, v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->czx()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 107
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LoginEnterpriseRecommendSingleActivity"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreate Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->ce(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->czv()V

    return-void
.end method
