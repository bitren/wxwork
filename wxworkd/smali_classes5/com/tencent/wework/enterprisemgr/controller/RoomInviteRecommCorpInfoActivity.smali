.class public Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RoomInviteRecommCorpInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jlX:Lfpl;

.field private jnM:Landroid/widget/TextView;

.field private jnQ:Ljava/lang/String;

.field private jnR:Ljava/lang/String;

.field private joY:Ljava/lang/String;

.field private joZ:Ljava/lang/String;

.field private jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

.field private jpm:Lfpl;

.field private jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

.field private mDropdownMenu:Ldxs;

.field private mSourceType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "RoomInviteRecommCorpInfoActivity"

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mDropdownMenu:Ldxs;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnM:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mSourceType:I

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnQ:Ljava/lang/String;

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnR:Ljava/lang/String;

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joZ:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpm:Lfpl;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jlX:Lfpl;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mSourceType:I

    return p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 86
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfgy;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;)V

    .line 87
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 88
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_source_type"

    .line 89
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_input_user_name"

    .line 90
    invoke-virtual {p2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_input_email"

    .line 91
    invoke-virtual {p2, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_input_area_code"

    .line 92
    invoke-virtual {p2, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_input_mobile"

    .line 93
    invoke-virtual {p2, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;ILfpl;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->c(ILfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;Lfpl;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->e(Lfpl;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->cAB()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)Lfpl;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpm:Lfpl;

    return-object p0
.end method

.method private c(ILfpl;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 289
    invoke-virtual {p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    const-string v1, "RoomInviteRecommCorpInfoActivity"

    const/16 v2, 0x8

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doCreateVirtualCorp()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 296
    invoke-virtual {p2}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 297
    invoke-virtual {p2}, Lfpl;->cTX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 299
    invoke-virtual {p2}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 300
    invoke-virtual {p2}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joZ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 293
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p2}, Lfpl;->cTX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    .line 306
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 307
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    :cond_1
    const-string p2, ""

    .line 310
    invoke-static {p0, p2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;-><init>()V

    .line 313
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joZ:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    .line 316
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;I)V

    invoke-virtual {v0, p2, v1}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private cAB()V
    .locals 3

    const-string v0, ""

    .line 247
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpm:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->corpName:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpm:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->mail:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpm:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->ownerName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 253
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->recommType:I

    .line 255
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V

    invoke-virtual {v1, v0, v2}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 405
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->initDropdownMenuOnce()V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private czi()V
    .locals 12

    const v0, 0x7f11167b

    .line 213
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1116d3

    .line 214
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    const v0, 0x7f1115b7

    .line 219
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080e68

    .line 222
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 216
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private czv()V
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v1, Lfpl;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v1, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setCorpName(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v4, 0x7f11320b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setCorpJoinDescLine1Text(Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    if-eqz v0, :cond_6

    .line 178
    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_2

    .line 183
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, v0, v6

    .line 187
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v7, 0x1

    if-eqz v7, :cond_3

    const-string v7, "\uff0c"

    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    iget-object v7, v8, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    const/4 v4, 0x4

    if-gt v0, v4, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v4, 0x7f113210

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setWxFriendJoinDesc(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v4, 0x7f113211

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setWxFriendJoinDesc(Ljava/lang/String;)V

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setHeadImageLayou(Ljava/util/List;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDivider0Visible(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDividerEmptyVisible(Z)V

    return-void

    .line 179
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDivider0Visible(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setDividerEmptyVisible(Z)V

    return-void
.end method

.method private czx()V
    .locals 12

    const-string v0, "RoomInviteRecommCorpInfoActivity"

    const/4 v1, 0x2

    .line 376
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleEnterEnterprise()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mSourceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mSourceType:I

    if-ne v0, v1, :cond_1

    const-string v0, "login_wx_group_suggestion_join"

    const v1, 0x4addb4b

    .line 378
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jlX:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "login_wx_group_suggestion_join_forbidden"

    .line 380
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const v0, 0x7f112bd3

    .line 381
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jlX:Lfpl;

    .line 384
    invoke-virtual {v2}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110d7a

    .line 385
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$5;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V

    move-object v6, p0

    .line 381
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const-string v0, "login_wx_group_suggestion_join_fillname"

    .line 395
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 396
    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnR:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jlX:Lfpl;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jlX:Lfpl;

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->c(ILfpl;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->czi()V

    return-void
.end method

.method private e(Lfpl;)V
    .locals 5

    const-string v0, "RoomInviteRecommCorpInfoActivity"

    const/4 v1, 0x2

    .line 344
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

    .line 348
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v3, v1}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    const-string v0, ""

    .line 350
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V

    invoke-virtual {v0, p0, p1, v3, v1}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getResources()Landroid/content/res/Resources;

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

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mDropdownMenu:Ldxs;

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V

    .line 413
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 431
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v1, Ldxs$a;

    const/4 v2, 0x0

    const v3, 0x7f113202

    .line 435
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081657

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090be4

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpl:Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v0, 0x7f090b7c

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnM:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->cBz()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    .line 119
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jpm:Lfpl;

    .line 120
    new-instance p1, Lfpl;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jsY:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {p1, p2}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jlX:Lfpl;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_source_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->mSourceType:I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_user_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joZ:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->joY:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_area_code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnQ:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_input_mobile"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->jnR:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ac6

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 132
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->initTopBar()V

    const v0, 0x7f060840

    .line 134
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->updateView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7c

    if-ne p1, v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->czx()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->ce(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->czv()V

    return-void
.end method
