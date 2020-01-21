.class public Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;
.super Landroid/widget/RelativeLayout;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/DownloadProgressBar$a;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;
    }
.end annotation


# instance fields
.field protected Tb:I

.field protected cMf:J

.field protected cMh:J

.field private cMx:I

.field protected cNe:[B

.field private cNt:Ljava/lang/String;

.field private cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field protected cOK:J

.field private eJh:Landroid/widget/TextView;

.field protected fiH:Ljava/lang/String;

.field protected hOq:J

.field private kVf:I

.field private kVx:[B

.field private krH:Ljava/lang/String;

.field private lkF:Lfzu;

.field private lkp:J

.field private lkq:Lfuj;

.field private lkv:I

.field private lkw:I

.field private lvp:Z

.field protected mAesKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEncryptKey:[B

.field protected mImagePath:Ljava/lang/String;

.field private mPosition:I

.field private mSessionId:[B

.field protected mVideoPath:Ljava/lang/String;

.field protected mar:J

.field private mas:J

.field private mat:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mau:Landroid/widget/ImageView;

.field private mav:Lcom/tencent/wework/common/views/RoundProgressBar;

.field private maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

.field private may:I

.field private maz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkF:Lfzu;

    .line 133
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/4 p2, 0x0

    .line 134
    iput p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVf:I

    const/4 p2, -0x1

    .line 137
    iput p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->may:I

    const/4 p2, 0x1

    .line 781
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maz:Z

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->setupView()V

    return-void
.end method

.method private LA(I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 548
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->j(IF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dmO()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dmP()Z

    move-result p0

    return p0
.end method

.method private dRN()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mau:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dRO()V
    .locals 4

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x2

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "play"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 401
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djY()V

    goto :goto_0

    .line 393
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dmS()V

    .line 394
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVf:I

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->downloadFile()V

    goto :goto_0

    :cond_0
    const v0, 0x7f111974

    .line 397
    invoke-static {v0, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private dRP()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x103

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dmS()V

    .line 413
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVf:I

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->downloadFile()V

    goto :goto_0

    :cond_1
    const v0, 0x7f111974

    const/4 v1, 0x1

    .line 416
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private dRR()V
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 591
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 585
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dRS()V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 613
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 607
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 610
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 604
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private djX()V
    .locals 2

    const v0, 0x7f092256

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSelfViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    new-instance v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setOnUIClickListener(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$b;)V

    .line 205
    new-instance v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afv:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method private djY()V
    .locals 1

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djZ()V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kV()V

    return-void
.end method

.method private djZ()V
    .locals 17

    move-object/from16 v0, p0

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ShowVideoViewPagerItemView"

    const/4 v3, 0x2

    .line 305
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "is video exist "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    if-eqz v1, :cond_0

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lvp:Z

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSilentPlay()V

    .line 312
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setUp(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 315
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->krH:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    new-instance v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$2;

    invoke-direct {v1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$2;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 323
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v2, v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 325
    :cond_2
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    iget-object v10, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    new-instance v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$3;

    invoke-direct {v1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$3;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 331
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v2, v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 334
    :cond_3
    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isWechatVideo(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    if-eqz v1, :cond_5

    .line 336
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->deO()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->deP()J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->deN()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$4;

    invoke-direct {v13, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$4;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    invoke-virtual/range {v6 .. v13}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 344
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v2, v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 349
    :cond_4
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    new-instance v4, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$5;

    invoke-direct {v4, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$5;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    invoke-virtual {v1, v2, v3, v4}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 356
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v2, v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setFullScreenShow(Z)V

    return-void
.end method

.method private dmO()Z
    .locals 1

    .line 1027
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1032
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dwO()Z

    move-result v0

    return v0
.end method

.method private dmP()Z
    .locals 1

    .line 1037
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1040
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dwO()Z

    move-result v0

    return v0
.end method

.method private dmS()V
    .locals 1

    .line 518
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 520
    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVf:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 522
    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVf:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVf:I

    :goto_0
    return-void
.end method

.method private dwI()V
    .locals 4

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x1

    .line 484
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadInterupt onBackClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRQ()V

    const/16 v0, 0x103

    .line 486
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->LA(I)V

    return-void
.end method

.method private dwO()Z
    .locals 10

    .line 1044
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 1060
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1063
    invoke-interface {v0}, Lcbt;->abk()Lfuc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1064
    invoke-interface {v0}, Lcbt;->abk()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->dem()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2

    .line 1047
    :cond_4
    :goto_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    long-to-int v8, v8

    invoke-virtual/range {v3 .. v8}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1049
    invoke-virtual {v0}, Lgaw;->deC()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1050
    invoke-virtual {v0}, Lgaw;->dem()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method private dwS()V
    .locals 4

    .line 978
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 979
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 980
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 983
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 986
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    if-eqz v0, :cond_2

    .line 988
    invoke-virtual {v0}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v1

    .line 989
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->buildVideoFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 990
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    .line 997
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dvy()V

    :cond_2
    :goto_0
    return-void
.end method

.method private dwT()V
    .locals 4

    .line 1004
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1005
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1006
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1009
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1013
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    if-eqz v0, :cond_2

    .line 1015
    invoke-virtual {v0}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v1

    .line 1016
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->buildVideoFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 1018
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dvz()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lfuj;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    return-object p0
.end method

.method private getVideoPath()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dwS()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dwT()V

    return-void
.end method

.method private j(IF)V
    .locals 4

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x2

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRS()V

    .line 555
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRR()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 574
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mau:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 575
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mav:Lcom/tencent/wework/common/views/RoundProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 563
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mau:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mav:Lcom/tencent/wework/common/views/RoundProgressBar;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mav:Lcom/tencent/wework/common/views/RoundProgressBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    .line 570
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mau:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mav:Lcom/tencent/wework/common/views/RoundProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 559
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mau:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mav:Lcom/tencent/wework/common/views/RoundProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private kk(J)J
    .locals 1

    .line 970
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private refreshView()V
    .locals 22

    move-object/from16 v0, p0

    .line 275
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->krH:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    iget-object v9, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    iget-object v10, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    iget-object v11, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v12, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v13, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    iget-wide v14, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    iget-object v4, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    iget-object v5, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 282
    :cond_1
    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isWechatVideo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->deO()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    .line 284
    invoke-interface {v1}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->deN()Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 289
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setFromType(I)V

    .line 291
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djZ()V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRN()V

    return-void
.end method

.method private setupView()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b3c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0917a8

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09223c

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mau:Landroid/widget/ImageView;

    const v0, 0x7f090a7f

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RoundProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mav:Lcom/tencent/wework/common/views/RoundProgressBar;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mat:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const v0, 0x7f090921

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->eJh:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->eJh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djX()V

    return-void
.end method


# virtual methods
.method public abR()V
    .locals 0

    .line 666
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dwI()V

    return-void
.end method

.method public bWF()V
    .locals 11

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x1

    .line 755
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    long-to-int v9, v0

    const/4 v10, 0x0

    .line 757
    invoke-interface/range {v4 .. v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method protected dRQ()V
    .locals 4

    .line 480
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    const-string v2, ""

    iget v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v3}, Ldnn;->vn(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dRT()V
    .locals 6

    .line 936
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    .line 937
    invoke-static {v0}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-static {v0, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowVideoViewPagerItemView"

    const/4 v2, 0x2

    .line 938
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "saveVideoToMediaStroe tempPath"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    const-string v1, "ShowVideoViewPagerItemView"

    .line 941
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveVideoToMediaStroe mVideoPath"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 944
    new-instance v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected downloadFile()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "ShowVideoViewPagerItemView"

    const/16 v2, 0x10

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadFile mVideoId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "mContentType"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "mVideoEncryptSize"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "mAesKey"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "mEncryptKey"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    .line 492
    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "mRamdomKey"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "mSessionId"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    .line 493
    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const-string v3, "mMd5"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 490
    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-static {v6}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v8

    iget-wide v9, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    iget-object v11, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    const-string v15, ""

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$6;

    invoke-direct {v1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$6;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method public dvy()V
    .locals 9

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x1

    .line 763
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 765
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->ki(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 764
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 9

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x1

    .line 771
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 774
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->ki(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 773
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected ew(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getFileState()I
    .locals 10

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    return v0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mar:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 539
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mar:J

    :goto_1
    move-wide v7, v1

    .line 540
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    .line 541
    invoke-static {v5}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    move-object v4, v5

    .line 540
    invoke-virtual/range {v3 .. v9}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getVideoLocalPath()Ljava/lang/String;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-static {v0}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ki(J)J
    .locals 2

    .line 963
    iget v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 964
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kk(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09223c

    if-ne v0, v1, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRO()V

    goto :goto_1

    :cond_0
    const v1, 0x7f0917a8

    if-ne v0, v1, :cond_3

    .line 628
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dwI()V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_5

    .line 635
    invoke-interface {v0, p1}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f090603

    if-ne v0, v1, :cond_4

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_5

    .line 641
    :try_start_0
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lls;->seekTo(J)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 646
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkF:Lfzu;

    invoke-interface {v0, p1}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f090921

    if-ne v0, v1, :cond_5

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_5

    .line 650
    invoke-interface {v0, p1}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 5

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "ShowVideoViewPagerItemView"

    const/4 v2, 0x3

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShowVideoViewPagerItemView.onPageScrollStateChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 168
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maw:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const-string p2, "ShowVideoViewPagerItemView"

    const/4 p3, 0x2

    .line 151
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ShowVideoViewPagerItemView.onPageScrolled"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x2

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShowVideoViewPagerItemView.onPageSelected"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string v0, "topic_show_image_video_download"

    .line 678
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 p1, 0x103

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 714
    :pswitch_0
    check-cast p5, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->LA(I)V

    goto/16 :goto_1

    .line 696
    :pswitch_1
    check-cast p5, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_0
    const/16 p2, 0x7e4

    const/4 p4, 0x1

    if-ne p3, p2, :cond_1

    const p2, 0x7f111b1b

    .line 698
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Ldua;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f111966

    .line 700
    invoke-static {p2, p4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xf

    if-eq p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f110df6

    .line 704
    invoke-static {p2}, Ldua;->wk(I)V

    .line 710
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->LA(I)V

    goto :goto_1

    .line 686
    :pswitch_2
    invoke-virtual {p0, p5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->ew(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 688
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maz:Z

    if-eqz p1, :cond_4

    .line 689
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djY()V

    :cond_4
    const/16 p1, 0x101

    .line 692
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->LA(I)V

    goto :goto_1

    .line 681
    :pswitch_3
    invoke-virtual {p0, p5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->ew(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-lez p4, :cond_7

    const/16 p1, 0x102

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->j(IF)V

    goto :goto_1

    :cond_5
    const-string p4, "topic_show_image_video_selected"

    .line 721
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x104

    if-eq p2, p1, :cond_6

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 743
    :pswitch_4
    iget p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mPosition:I

    if-ne p1, p3, :cond_7

    .line 744
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRT()V

    goto :goto_1

    .line 735
    :pswitch_5
    iget p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mPosition:I

    if-ne p1, p3, :cond_7

    .line 736
    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->maz:Z

    .line 737
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRP()V

    goto :goto_1

    .line 726
    :cond_6
    iget p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mPosition:I

    if-ne p1, p3, :cond_7

    .line 728
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRO()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x107
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    .line 256
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    const-string v0, ""

    .line 258
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 259
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    .line 260
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    .line 261
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    .line 262
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mar:J

    .line 263
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    const/4 v2, 0x0

    .line 264
    iput v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkw:I

    .line 265
    iput v2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkv:I

    .line 266
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkp:J

    return-void
.end method

.method public setDeleteBtnVisiable(Z)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->eJh:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setOnPagerItemEventListener(Lfzu;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkF:Lfzu;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mPosition:I

    return-void
.end method

.method public setVideoInfo(Lfuj;)V
    .locals 4

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkq:Lfuj;

    .line 219
    invoke-interface {p1}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNt:Ljava/lang/String;

    .line 222
    invoke-interface {p1}, Lfuj;->aOy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->krH:Ljava/lang/String;

    .line 223
    invoke-interface {p1}, Lfuj;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    const-string v0, "ShowVideoViewPagerItemView"

    const/4 v1, 0x4

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setVideoInfo mImagePath: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mImagePath:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " mVideoPath: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mVideoPath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-interface {p1}, Lfuj;->getConversationId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    .line 226
    invoke-interface {p1}, Lfuj;->ceE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    .line 227
    invoke-interface {p1}, Lfuj;->deL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMh:J

    .line 228
    invoke-interface {p1}, Lfuj;->deK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    .line 229
    invoke-interface {p1}, Lfuj;->aOH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mar:J

    .line 230
    invoke-interface {p1}, Lfuj;->aOI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mas:J

    .line 231
    invoke-interface {p1}, Lfuj;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkw:I

    .line 232
    invoke-interface {p1}, Lfuj;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkv:I

    .line 233
    invoke-interface {p1}, Lfuj;->aOJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lkp:J

    .line 234
    invoke-interface {p1}, Lfuj;->getFromType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMx:I

    .line 235
    invoke-interface {p1}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->fiH:Ljava/lang/String;

    .line 236
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {p1}, Lfuj;->getAesKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mAesKey:Ljava/lang/String;

    .line 240
    :cond_1
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mEncryptKey:[B

    .line 241
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->kVx:[B

    .line 242
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mSessionId:[B

    .line 243
    invoke-interface {p1}, Lfuj;->getMd5()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    .line 244
    invoke-interface {p1}, Lfuj;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->Tb:I

    .line 245
    invoke-interface {p1}, Lfuj;->deV()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->lvp:Z

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->refreshView()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getFileState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->LA(I)V

    return-void
.end method
