.class public Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jjv:Lfpl;

.field private jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

.field private joT:Landroid/widget/TextView;

.field private joU:Landroid/widget/TextView;

.field private joV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

.field private joX:Lfgl;

.field private joY:Ljava/lang/String;

.field private joZ:Ljava/lang/String;

.field private jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private mEvent:[Ljava/lang/String;

.field private mSourceType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joT:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joU:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joV:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joX:Lfgl;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mSourceType:I

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joY:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joZ:Ljava/lang/String;

    const-string v0, "wework.msg.captcha.event"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mEvent:[Ljava/lang/String;

    .line 595
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mSourceType:I

    return p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;",
            "Lfpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfgy;->fp(Ljava/util/List;)V

    .line 86
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 87
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_source_type"

    .line 88
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_input_user_name"

    .line 89
    invoke-virtual {p2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_input_email"

    .line 90
    invoke-virtual {p2, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;Lfpl;)Lfpl;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z
    .locals 10

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 245
    :cond_0
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const v3, 0x7f110ca7

    const v4, 0x7f110da1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 247
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    invoke-static {v2, v5}, Ldtv;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v5, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    :goto_0
    const v5, 0x7f112212

    .line 249
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 253
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f112214

    const/4 v5, 0x2

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 255
    :cond_2
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const v2, 0x7f112213

    .line 256
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f112211

    .line 258
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

    .line 263
    invoke-static {v0, v1, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v1, 0x0

    .line 264
    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    move-object v0, p0

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_4

    .line 285
    :cond_5
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    invoke-static {v2, v5}, Ldtv;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    .line 287
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v7, :cond_6

    const-string v7, ""

    goto :goto_2

    :cond_6
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    .line 288
    :goto_2
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f11220d

    .line 291
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 296
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 298
    :cond_7
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 302
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 304
    :cond_8
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const v3, 0x7f11220f

    .line 305
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v3, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 306
    :cond_9
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_a

    const v1, 0x7f112210

    .line 307
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 308
    :cond_a
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->rtx:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f11220e

    .line 309
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 314
    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;

    invoke-direct {v7, p0, v2, p1, v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_4
    return v6
.end method

.method private aKh()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f08163e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->czt()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;Lfpl;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->e(Lfpl;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->czu()V

    return-void
.end method

.method private cxu()V
    .locals 1

    .line 411
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private czi()V
    .locals 12

    const v0, 0x7f11167b

    .line 202
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1116d3

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    const v0, 0x7f1115b7

    .line 208
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 209
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080e68

    .line 211
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 205
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private czs()V
    .locals 12

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v0, "LoginEnterpriseRecommendListActivity"

    const/4 v1, 0x5

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoCorpConfirmPage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

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

    .line 393
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 394
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mSourceType:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    .line 397
    :goto_0
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 398
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mSourceType:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const/16 v0, 0x14

    :cond_3
    :goto_1
    const v1, 0x4addb4a

    const-string v2, "login_find_v2r_unactive_verify"

    .line 402
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 403
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-wide v10, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    move-object v2, p0

    move v3, v0

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    .line 405
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method private czt()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1128b0

    .line 427
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;-><init>()V

    .line 430
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->corpName:Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->mail:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->ownerName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 433
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->recommType:I

    .line 435
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    invoke-virtual {v1, v0, v2}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private czu()V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    const-string v1, "LoginEnterpriseRecommendListActivity"

    const/4 v2, 0x7

    .line 476
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInitInviteCorp()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    .line 478
    invoke-virtual {v4}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    .line 479
    invoke-virtual {v4}, Lfpl;->cTX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    .line 481
    invoke-virtual {v4}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    .line 482
    invoke-virtual {v4}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joZ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 476
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joY:Ljava/lang/String;

    .line 488
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    :cond_1
    const v1, 0x7f1128b0

    .line 492
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;-><init>()V

    .line 495
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    .line 498
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    invoke-virtual {v0, v1, v2}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 579
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1122a0

    .line 580
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const-string v0, "LoginEnterpriseRecommendListActivity"

    const/4 v2, 0x5

    .line 584
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getVerifyCode"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p3, v2, v1

    const/4 v1, 0x3

    aput-object p4, v2, v1

    const/4 v1, 0x4

    aput-object p5, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joX:Lfgl;

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0, p1, p2}, Lfgl;->iG(J)V

    .line 591
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jpa:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {p1, p4, p3, p5, p2}, Lcom/tencent/wework/login/api/IAccount;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->cxu()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)Lfpl;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    return-object p0
.end method

.method private e(Lfpl;)V
    .locals 5

    const-string v0, "LoginEnterpriseRecommendListActivity"

    const/4 v1, 0x2

    .line 542
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

    :cond_1
    const v0, 0x7f1128b0

    .line 548
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    invoke-virtual {v0, p0, p1, v3, v1}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)Lfgl;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joX:Lfgl;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->czs()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090be7

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    const v0, 0x7f090b7c

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joU:Landroid/widget/TextView;

    const v0, 0x7f0903cd

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joT:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v0, Lfgl;

    invoke-direct {v0, p0}, Lfgl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joX:Lfgl;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joX:Lfgl;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_source_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mSourceType:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_user_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joZ:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joY:Ljava/lang/String;

    .line 140
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->jjv:Lfpl;

    .line 141
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->cBy()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joV:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ac8

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->aKh()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0903cd

    if-ne p1, v0, :cond_1

    const p1, 0x4addb4a

    const-string v0, "login_find_v2r_recommend_notMine"

    const/4 v1, 0x1

    .line 186
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->czi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mEvent:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 106
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->mEvent:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 356
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    if-nez p1, :cond_0

    return-void

    .line 362
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joW:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    .line 363
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "wework.msg.captcha.event"

    .line 629
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joX:Lfgl;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->joV:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfgl;->ae(Ljava/util/List;)V

    :cond_0
    return-void
.end method
