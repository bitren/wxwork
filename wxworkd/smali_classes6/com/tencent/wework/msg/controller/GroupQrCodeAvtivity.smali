.class public Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field protected cMi:J

.field protected gvI:Landroid/view/View;

.field private jMu:Landroid/view/View;

.field protected kTB:Landroid/view/ViewGroup;

.field private kXN:Ljava/lang/Runnable;

.field private mDropdownMenu:Ldxs;

.field private mErrorCode:I

.field private mErrorMsg:Ljava/lang/String;

.field protected mRootLayout:Landroid/view/View;

.field private savePath:Ljava/lang/String;

.field protected topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "event_topic_conversation_updata"

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorCode:I

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/Runnable;)V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    .line 454
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->showProgress(Ljava/lang/String;)Ldxp;

    const/4 v0, 0x1

    .line 455
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->qr(Z)V

    .line 456
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 458
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->qr(Z)V

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    new-instance v1, Ldtp;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldtp;-><init>(II)V

    .line 461
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 462
    invoke-static {v0}, Ldsb;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldtp;->t(Landroid/graphics/Canvas;)V

    .line 464
    :cond_2
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmf()Lcom/tencent/wework/common/views/MultiPhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmf()Lcom/tencent/wework/common/views/MultiPhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dnj()V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ldxs;

    const/high16 v1, 0x43290000    # 169.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mDropdownMenu:Ldxs;

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    .line 375
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f2

    const v3, 0x7f111d0f

    .line 399
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v1, Ldxs$a;

    const v2, 0x7f080634

    const v3, 0x7f111d10

    .line 402
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Ldxs$a;

    const v2, 0x7f080626

    const v3, 0x7f112966

    .line 405
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private dnj()V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7f11196e

    const/4 v1, 0x1

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$9;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$9;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    move-object v0, p0

    .line 492
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 514
    :cond_1
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    .line 515
    invoke-static {v1}, Ldim;->mF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$10;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    move-object v1, p0

    .line 514
    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    return-void
.end method

.method private static doq()I
    .locals 1

    .line 109
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 1

    .line 227
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetConversationQRCode(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method protected final aQG()V
    .locals 3

    const-string v0, "gqr_to_msg"

    const-string v1, "1"

    const v2, 0x4addb8d

    .line 326
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmk()V

    .line 328
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final cat()V
    .locals 3

    const-string v0, "gqr_save_pic"

    const-string v1, "1"

    const v2, 0x4addb8d

    .line 304
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dlj()I
    .locals 1

    const v0, 0x7f0c0692

    return v0
.end method

.method protected dmd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dme()I
    .locals 1

    const/high16 v0, 0x43510000    # 209.0f

    .line 145
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method protected dmf()Lcom/tencent/wework/common/views/MultiPhotoImageView;
    .locals 1

    const v0, 0x7f090f5a

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    return-object v0
.end method

.method protected dmg()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090f61

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected dmh()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected dmi()V
    .locals 0

    return-void
.end method

.method protected dmj()V
    .locals 0

    return-void
.end method

.method protected dmk()V
    .locals 0

    return-void
.end method

.method protected dml()V
    .locals 0

    return-void
.end method

.method protected dmm()V
    .locals 0

    return-void
.end method

.method protected dmn()Ljava/lang/String;
    .locals 6

    .line 281
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1111f0

    .line 283
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f111cee

    .line 282
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dor()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f09194f

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected dos()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f09194d

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected dot()Landroid/view/View;
    .locals 1

    const v0, 0x7f09194a

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected dou()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f09194b

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final dov()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f09194c

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final dow()V
    .locals 7

    .line 348
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxy;->eE(Landroid/content/Context;)V

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cMi:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lfye;->dBB()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 354
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v3

    const-string v4, "GroupQrCodeAvtivity"

    const/4 v5, 0x4

    .line 355
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onShare isWechatGroupTries"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, "isVerifiedCorpForWechatInterflow"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 357
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowCreateWechatGroupBecauseCorpNotAuthDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_2
    const v0, 0x4addb8d

    const-string v1, "gqr_to_wx"

    const-string v2, "1"

    .line 361
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dml()V

    .line 363
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$6;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final g(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 415
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 417
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 418
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "GroupQrCodeAvtivity"

    .line 421
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "saveMyQRCode"

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 426
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 428
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldod;->dA(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_4
    const-string v4, "GroupQrCodeAvtivity"

    .line 430
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "saveMyQRCode"

    aput-object v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    .line 434
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 440
    :catch_3
    :cond_1
    :goto_2
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz v3, :cond_2

    .line 434
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 436
    :catch_4
    :cond_2
    throw p1
.end method

.method public getLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->jMu:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f092392

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->jMu:Landroid/view/View;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->jMu:Landroid/view/View;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 531
    invoke-super/range {p0 .. p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v1, "GroupQrCodeAvtivity"

    const/4 v2, 0x4

    .line 532
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v9, 0x3

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    if-eqz p1, :cond_0

    goto/16 :goto_9

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v10

    .line 538
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v11

    .line 540
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 543
    new-instance v13, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p3 .. p3}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 544
    array-length v14, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v14, :cond_7

    aget-object v17, v10, v15

    .line 546
    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_1

    goto :goto_5

    .line 548
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmj()V

    .line 549
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, v6, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v16, 0x1

    :goto_2
    const/4 v0, 0x0

    .line 550
    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v13}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v16, v0

    goto :goto_5

    .line 553
    :cond_6
    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 560
    :cond_7
    invoke-static {v12}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmj()V

    const/4 v0, 0x0

    if-eqz v11, :cond_b

    const/4 v1, -0x1

    if-ne v11, v1, :cond_8

    goto :goto_8

    .line 567
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 568
    new-array v3, v8, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v3, v7

    .line 570
    iget-object v2, v6, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    invoke-static {v6, v3, v2, v13, v0}, Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    const/16 v16, 0x1

    goto :goto_6

    .line 563
    :cond_b
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 564
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    .line 565
    iget-object v2, v6, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->savePath:Ljava/lang/String;

    invoke-static {v6, v1, v2, v13, v0}, Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v16

    :cond_c
    if-eqz v16, :cond_d

    .line 576
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$2;

    invoke-direct {v0, v6}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_d
    return-void

    :cond_e
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conv_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cMi:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conv_id_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conv_id_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cMi:J

    :cond_0
    if-nez p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0c00b5

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->setContentView(I)V

    const v0, 0x7f090079

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mRootLayout:Landroid/view/View;

    const v0, 0x7f091949

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    const v1, 0x7f092391

    const v2, 0x7f09194e

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dlj()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->kTB:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lfye;->getDefaultPhotoResId()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Lfye;->dcQ()Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmg()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    .line 181
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getTencentGroupHeadMode()I

    move-result v0

    const v5, 0x7f080c29

    if-ne v0, v4, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Landroid/view/View;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-le v0, v6, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Landroid/view/View;Ljava/util/List;I)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Landroid/view/View;Ljava/util/List;I)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Landroid/view/View;Ljava/util/List;I)V

    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Landroid/view/View;Ljava/util/List;I)V

    .line 197
    :goto_0
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;Lfye;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->kXN:Ljava/lang/Runnable;

    const v0, 0x7f0920cc

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081641

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const v2, 0x7f111cff

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dor()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dme()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dme()I

    move-result v2

    invoke-static {v0, v1, v2}, Lduh;->o(Landroid/view/View;II)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->refreshView()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->getLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 212
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 214
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dou()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 587
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;[B)V
    .locals 7

    const-string v0, "GroupQrCodeAvtivity"

    const/4 v1, 0x3

    .line 609
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetConversationQRCode onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->getLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 612
    :try_start_0
    iput p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorCode:I

    .line 613
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorMsg:Ljava/lang/String;

    const/high16 p1, 0x43910000    # 290.0f

    const/4 p2, 0x0

    .line 614
    invoke-static {p3, p1, p2}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 615
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dor()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p2, "gqr_create"

    const-string p3, "1"

    const v0, 0x4addb8d

    .line 616
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cMi:J

    invoke-virtual {p2, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 618
    invoke-virtual {p2}, Lfye;->ddp()I

    move-result p2

    invoke-static {}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->doq()I

    move-result p3

    if-lt p2, p3, :cond_0

    const-string p2, "gqr_create_over_people"

    const-string p3, "1"

    .line 619
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->refreshView()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dor()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080255

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GroupQrCodeAvtivity"

    .line 626
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "GetConversationQRCode"

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "event_topic_conversation_updata"

    .line 592
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->refreshView()V

    const/16 p1, 0x69

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorCode:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->kXN:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0xa

    .line 597
    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    .line 598
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->kXN:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->finish()V

    :goto_0
    return-void
.end method

.method protected qr(Z)V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 245
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cMi:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x7f081446

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dou()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cx(Landroid/view/View;)Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dov()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cx(Landroid/view/View;)Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->dBv()Z

    move-result v4

    invoke-static {v1, v4}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f111cec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->dBn()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 257
    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 256
    :cond_2
    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f111cb6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmh()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmh()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_4
    iget v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorCode:I

    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1121d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dos()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dou()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dov()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dou()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
