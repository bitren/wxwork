.class public Lgks;
.super Lgjt;
.source "VoipTeleCallViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private dpZ:Z

.field private dqa:Z

.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 0

    .line 68
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 69
    iput-object p1, p0, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-void
.end method

.method static synthetic a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
    .locals 0

    .line 61
    iget-object p0, p0, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object p0
.end method

.method static synthetic a(Lgks;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lgks;->toast(I)V

    return-void
.end method

.method static synthetic a(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lgks;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgks;Ljava/lang/String;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lgks;->az(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
    .locals 9

    .line 203
    invoke-static {}, Lbko;->TT()Lbko;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    new-instance v8, Lgks$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lgks$3;-><init>(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lbko;->a(Ljava/lang/String;Lbkr;)V

    return-void
.end method

.method static synthetic a(Lgks;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lgks;->dpZ:Z

    return p1
.end method

.method private az(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 294
    invoke-static {}, Lgwf;->euX()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p2, 0x3

    :cond_0
    if-le p2, v0, :cond_1

    const-string v0, ",,,,,,,,,,"

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 300
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_1
    invoke-static {}, Lbko;->TT()Lbko;

    move-result-object p2

    const-string v0, "android.permission.CALL_PHONE"

    new-instance v1, Lgks$5;

    invoke-direct {v1, p0, p1}, Lgks$5;-><init>(Lgks;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lbko;->a(Ljava/lang/String;Lbkr;)V

    return-void
.end method

.method static synthetic b(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lgks;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p1

    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v4, "VoipTeleCallViewModel"

    const/4 v5, 0x2

    .line 226
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "checkAndCall tel last="

    aput-object v8, v7, v2

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x32

    move/from16 v2, p3

    if-ne v2, v0, :cond_1

    const-string v0, "0000"

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, v6, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const v1, 0x7f110dd9

    .line 231
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v4, p4

    .line 230
    invoke-static {v0, v4, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_1
    move-object/from16 v4, p4

    .line 234
    iget-object v0, v6, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXv()V

    goto :goto_0

    :cond_2
    move/from16 v2, p3

    move-object/from16 v4, p4

    .line 237
    :goto_0
    invoke-static/range {p2 .. p2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v9

    .line 238
    iput-object v3, v9, Lfpt;->kug:Ljava/lang/String;

    .line 240
    iget-boolean v0, v6, Lgks;->dqa:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lgks;->dpZ:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    .line 245
    :goto_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v7

    iget-object v8, v6, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v13, 0x0

    invoke-direct {v10, v0, v13, v14}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v14, Lgks$4;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lgks$4;-><init>(Lgks;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v7 .. v14}, Lcom/tencent/pb/pstn/api/IPstn;->call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z

    return-void
.end method

.method static synthetic b(Lgks;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lgks;->dpZ:Z

    return p0
.end method

.method static synthetic b(Lgks;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lgks;->dqa:Z

    return p1
.end method

.method private eaZ()V
    .locals 7

    .line 126
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWO()J

    move-result-wide v4

    const-string v0, "VoipTeleCallViewModel"

    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndCall vid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-array v2, v6, [J

    aput-wide v4, v2, v3

    const/4 v3, 0x0

    new-instance v6, Lgks$2;

    invoke-direct {v6, p0}, Lgks$2;-><init>(Lgks;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private toast(I)V
    .locals 6

    .line 282
    iget-object v0, p0, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 283
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f110d7a

    .line 284
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 282
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 12

    const-string p1, "VoipTeleCallViewModel"

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lgks;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->isMultiTalkType()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-direct {p0}, Lgks;->eaZ()V

    return-void

    .line 88
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PHONE_ACCESS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 89
    iget-object p1, p0, Lgks;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1}, Lchp;->ajS()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dXw()Lchp;

    move-result-object v1

    invoke-interface {v1}, Lchp;->ajT()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "VoipTeleCallViewModel"

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeToPstn Exception. sessionNumber is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "VoipTeleCallViewModel"

    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "changeToPstn():"

    aput-object v5, v4, v3

    aput-object p1, v4, v0

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v6, p0, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v7, 0x0

    const v2, 0x7f11293d

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 98
    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110d7a

    .line 99
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    .line 100
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgks$1;

    invoke-direct {v11, p0, p1}, Lgks$1;-><init>(Lgks;Ljava/lang/String;)V

    .line 96
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method protected getVisibility()I
    .locals 3

    .line 343
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 346
    :cond_0
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-static {v0}, Lgif;->d(Lghj;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 350
    :cond_1
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x20

    .line 351
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    .line 354
    :cond_2
    invoke-super {p0}, Lgjt;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected isClickable()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMultiTalkType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 405
    :cond_0
    invoke-super {p0}, Lgjt;->isClickable()Z

    move-result v0

    return v0
.end method

.method protected isEnabled()Z
    .locals 4

    .line 359
    invoke-static {}, Lghy;->dXW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 362
    :cond_0
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v2, 0xc0

    .line 363
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 367
    :cond_1
    iget-object v2, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->isMultiTalkType()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0xf010

    .line 369
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const v2, 0xa000008

    .line 371
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 376
    :cond_2
    iget-object v0, p0, Lgks;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 381
    :cond_3
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWF()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    const/16 v2, 0x8

    .line 388
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/16 v2, 0x20

    .line 391
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 394
    :cond_7
    iget-object v0, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWE()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 397
    :cond_8
    invoke-super {p0}, Lgjt;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Lgjt;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 411
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 413
    :cond_0
    invoke-virtual {p0}, Lgks;->updateView()V

    :cond_1
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 74
    iget-object v0, p0, Lgks;->msG:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lgks;->msG:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgks;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->isMultiTalkType()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f113228

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isOpenWxVoipMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11322a

    goto :goto_0

    :cond_1
    const v1, 0x7f113229

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :cond_2
    invoke-super {p0}, Lgjt;->updateView()V

    return-void
.end method
