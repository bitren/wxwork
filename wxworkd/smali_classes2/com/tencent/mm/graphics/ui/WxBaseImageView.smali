.class public Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.super Landroid/widget/FrameLayout;
.source "WxBaseImageView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxBaseImageView"


# instance fields
.field private canReport:Z

.field private hasReport:Z

.field private hasReportPerformance:Z

.field private hasStartPerformanceMonitor:Z

.field private imageDecodeRecord:Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

.field protected imageHeight:I

.field protected imageWidth:I

.field private isMainInfoReady:Z

.field private isPreviewInfoReady:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:Lcom/tencent/mm/graphics/ui/LoadType;

.field private mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

.field private mNormalIv:Landroid/widget/ImageView;

.field private mNormalIvStub:Landroid/view/ViewStub;

.field private mOnImageLoadEventListener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

.field private mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

.field private mRect:Landroid/graphics/Rect;

.field private mStartLoadTime:J

.field private mTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

.field private mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field private mTileIvStub:Landroid/view/ViewStub;

.field private needReportMain:Z

.field private needReportPreview:Z

.field private reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIvStub:Landroid/view/ViewStub;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mNormalIvStub:Landroid/view/ViewStub;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mNormalIv:Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mOnImageLoadEventListener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mCurrentMode:Lcom/tencent/mm/graphics/ui/LoadType;

    .line 60
    sget-object p3, Lcom/tencent/mm/graphics/model/TileFlag;->Tile:Lcom/tencent/mm/graphics/model/TileFlag;

    iput-object p3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->canReport:Z

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    .line 76
    iput-boolean p3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasReportPerformance:Z

    .line 78
    iput-boolean p3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasStartPerformanceMonitor:Z

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportPerformanceInfo()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasReportPerformance:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->quitReportThread()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onPreviewLoaded()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onImageLoaded()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onPreviewError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onImageError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    return-void
.end method

.method private fillMainInfo(I)V
    .locals 6

    const/4 v0, 0x0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    if-eqz v1, :cond_1

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mStartLoadTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeTime:I

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->getMainImageDecodeTime()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->onlyDecodeTime:I

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iput v0, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->onlyDecodeTime:I

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iput p1, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeResult:I

    .line 489
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->orientation:I

    .line 490
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSWidth()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->width:I

    .line 491
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSHeight()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->height:I

    .line 492
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fullImageSampleSize:I

    .line 493
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fileSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.WxBaseImageView"

    const-string v2, "alvinluo fillMainInfo exception"

    .line 496
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private fillPreviewInfo(I)V
    .locals 6

    const/4 v0, 0x0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mStartLoadTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeTime:I

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/performance/ImageDecodeRecord;->getPreviewLoadedTime()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->onlyDecodeTime:I

    goto :goto_0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iput v0, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->onlyDecodeTime:I

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iput p1, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeResult:I

    .line 466
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewOrientation()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->orientation:I

    .line 467
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewWidth()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->width:I

    .line 468
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewHeight()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->height:I

    .line 469
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fullImageSampleSize:I

    .line 470
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fileSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.WxBaseImageView"

    const-string v2, "alvinluo fillPreviewInfo exception"

    .line 473
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private getActivityName()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 417
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 418
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Default"

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bcf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091e6d

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIvStub:Landroid/view/ViewStub;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIvStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setVisibility(I)V

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/performance/Metronome;->start()V

    .line 112
    sget-object v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->setContext(Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private onImageError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    if-eqz v0, :cond_0

    .line 530
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;->errCode:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->fillMainInfo(I)V

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->isMainInfoReady:Z

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportImageInfo()V

    :cond_0
    return-void
.end method

.method private onImageLoaded()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportMain:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->fillMainInfo(I)V

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->isMainInfoReady:Z

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportImageInfo()V

    :cond_0
    return-void
.end method

.method private onPreviewError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    if-eqz v0, :cond_0

    .line 521
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;->errCode:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->fillPreviewInfo(I)V

    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->isPreviewInfoReady:Z

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportImageInfo()V

    :cond_0
    return-void
.end method

.method private onPreviewLoaded()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportPreview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 503
    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->fillPreviewInfo(I)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iput v0, v1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeResult:I

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->isPreviewInfoReady:Z

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportImageInfo()V

    :cond_0
    return-void
.end method

.method private onStartLoad(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V
    .locals 6

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mStartLoadTime:J

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo onStartLoad imagePath: %s, mStartLoadTime: %d"

    const/4 v2, 0x2

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mStartLoadTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    new-instance v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imageType:I

    .line 431
    iput-object p1, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imagePath:Ljava/lang/String;

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getActivityName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->from:Ljava/lang/String;

    .line 433
    iput-boolean v5, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportMain:Z

    if-eqz p2, :cond_1

    .line 437
    new-instance p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-direct {p1}, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    .line 438
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imagePath:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    const-string p2, ""

    iput-object p2, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imagePath:Ljava/lang/String;

    .line 444
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    const/16 p2, 0x15

    iput p2, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imageType:I

    .line 445
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getActivityName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->from:Ljava/lang/String;

    .line 446
    iput-boolean v5, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportPreview:Z

    goto :goto_1

    .line 449
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportPreview:Z

    :goto_1
    return-void
.end method

.method private quitReportThread()V
    .locals 4

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WxBaseImageView"

    const-string v2, "alvinluo quitReportThread exception"

    const/4 v3, 0x0

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private reportImageInfo()V
    .locals 3

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->canReport:Z

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasReport:Z

    if-eqz v0, :cond_1

    return-void

    .line 544
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportPreview:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->isPreviewInfoReady:Z

    if-nez v0, :cond_2

    return-void

    .line 548
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->needReportMain:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->isMainInfoReady:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo reportImageInfo info ready and report"

    .line 552
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lcom/tencent/mm/graphics/report/ImageReporter;->INSTANCE:Lcom/tencent/mm/graphics/report/ImageReporter;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mMainInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    iget-object v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mPreviewInfo:Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/graphics/report/ImageReporter;->reportImageDecodeInfo(Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;)V

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasReport:Z

    return-void
.end method

.method private reportPerformanceInfo()V
    .locals 2

    .line 130
    sget-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/performance/Metronome;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/performance/Metronome;->stop()V

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->canReport:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo hasReportPerformance can\'t report"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasReportPerformance:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo hasReportPerformance and return"

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "WxBaseImageViewReport"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private switchImp(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    .line 213
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    const/16 p1, 0x8

    .line 217
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private switchToLoadType(Lcom/tencent/mm/graphics/ui/LoadType;)V
    .locals 3

    .line 197
    invoke-static {}, Lcom/tencent/mm/graphics/model/GraphicUtils;->isCurrentMainThread()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 198
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mCurrentMode:Lcom/tencent/mm/graphics/ui/LoadType;

    if-ne v0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/tencent/mm/graphics/ui/LoadType;->Normal:Lcom/tencent/mm/graphics/ui/LoadType;

    if-ne p1, v0, :cond_1

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mNormalIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mNormalIvStub:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->switchImp(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/mm/graphics/ui/LoadType;->Tile:Lcom/tencent/mm/graphics/ui/LoadType;

    if-ne p1, v0, :cond_2

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mNormalIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mNormalIvStub:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->switchImp(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V

    :goto_0
    return-void

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error load type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enableAnimateWhenAnimatable(Z)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: will enable picture to animate: %b"

    const/4 v2, 0x1

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableGestureZooming(Z)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: enable gesture zooming: %b"

    const/4 v2, 0x1

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableMultiTouchZooming(Z)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: enable multi touch zooming: %b"

    const/4 v2, 0x1

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getFullImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAssets(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: load from resource: assets: %s"

    const/4 v2, 0x1

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadCdn(JLjava/lang/String;)V
    .locals 2

    const-string p3, "MicroMsg.WxBaseImageView"

    const-string v0, "hy: loading from cdnid: %s"

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadFile(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V
    .locals 6

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo: loading from local file: %s, width: %d, height: %d"

    const/4 v2, 0x3

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    sget-object v1, Lcom/tencent/mm/graphics/model/TileFlag;->Tile:Lcom/tencent/mm/graphics/model/TileFlag;

    if-ne v0, v1, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WxBaseImageView"

    const-string p2, "alvinluo WxBaseImageView laodFile mTileIv is null"

    .line 246
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.WxBaseImageView"

    const-string p2, "alvinluo WxBaseImageView loadFile path is null"

    .line 250
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIvStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 255
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    move-result-object v0

    .line 256
    iget v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    iget v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/view/ImageSource;

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onStartLoad(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V

    if-eqz p2, :cond_2

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p1, v0, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/ImageSource;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadLocalResource(I)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: load from local resource: %d"

    const/4 v2, 0x1

    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: loading url %s"

    const/4 v2, 0x1

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getLeft()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getRight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getBottom()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->canReport:Z

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.WxBaseImageView"

    const-string p2, "alvinluo ImageView visible, can report"

    .line 185
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->canReport:Z

    .line 187
    iget-boolean p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasStartPerformanceMonitor:Z

    if-nez p2, :cond_1

    .line 188
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->hasStartPerformanceMonitor:Z

    .line 189
    sget-object p1, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-virtual {p1}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->requestStartMonitor()V

    .line 192
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportImageInfo()V

    return-void
.end method

.method public resetSize()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->resetSize()V

    :cond_0
    return-void
.end method

.method public setAnimateMode(Lcom/tencent/mm/graphics/model/AnimateStatus;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: set current animation mode: %s"

    const/4 v2, 0x1

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$EdgeSwipeListener;)V

    return-void
.end method

.method public setFitType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: set fit type: %s"

    const/4 v2, 0x1

    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setForceTileFlag(Lcom/tencent/mm/graphics/model/TileFlag;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: setting force tile flag; %s"

    const/4 v2, 0x1

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    return-void
.end method

.method public setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public setOnImageLoadEventListener(Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mOnImageLoadEventListener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mOnImageLoadEventListener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setScaleRate(F)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mTileIv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleRate(F)V

    :cond_0
    return-void
.end method

.method public setWidthHeight(II)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    .line 269
    iput p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    return-void
.end method

.method public useChecker(Lcom/tencent/mm/graphics/api/IPostChecker;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: using checker: %s"

    const/4 v2, 0x1

    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public useTransformer(Lcom/tencent/mm/graphics/api/ITransformer;)V
    .locals 4

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "hy: using transformer: %s"

    const/4 v2, 0x1

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
