.class public Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;
.super Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
.source "MMWXGFDrawable.java"


# static fields
.field private static final DEFAULT_EMOJI_DENSITY:I = 0x140

.field private static final DEFAULT_EMOJI_DENSITY_SCALE:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMWXGFDrawable"


# instance fields
.field private mApplyTransformation:Z

.field private mBitmapBuffer:Landroid/graphics/Bitmap;

.field private mCurrentFrame:I

.field private mDensity:F

.field private final mDstRect:Landroid/graphics/Rect;

.field private mFrameMetaDate:[I

.field private mHeight:I

.field private mInvalidateAtTime:J

.field private mInvalidateInternal:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateUseTime:J

.field private mIsRecycle:Z

.field private mIsRender:Z

.field private mIsRunning:Z

.field private mLastInvalidateTime:J

.field private mMetaData:[I

.field private mNextFrameDurationTime:J

.field private mNextRealInvalidateTime:J

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRenderTask:Ljava/lang/Runnable;

.field private mRenderTime:J

.field private final mResetTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private mSx:F

.field private mSy:F

.field private mTotalFrameCount:I

.field private mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private volatile mWXGFJNIHandle:J

.field private mWidth:I

.field private startPerformance:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/gif/MMGIFException;
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/gif/MMGIFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    .line 38
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRecycle:Z

    const/4 v3, 0x4

    .line 40
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mMetaData:[I

    .line 41
    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mFrameMetaDate:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mSx:F

    .line 44
    iput v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mSy:F

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 47
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 51
    iput v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mTotalFrameCount:I

    const/4 v3, -0x1

    .line 53
    iput v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mCurrentFrame:I

    const-wide/16 v3, 0x0

    .line 58
    iput-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mRenderTime:J

    .line 59
    iput-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mNextFrameDurationTime:J

    .line 60
    iput-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mNextRealInvalidateTime:J

    .line 62
    iput-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mLastInvalidateTime:J

    .line 65
    iput-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateAtTime:J

    .line 67
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRender:Z

    .line 69
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateInternal:Z

    .line 75
    new-instance v6, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 87
    new-instance v6, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 94
    new-instance v6, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 103
    new-instance v6, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mRenderTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 210
    sget-boolean v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v6, :cond_0

    .line 215
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v13, 0x25a

    sget-wide v14, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v16, "MicroMsg.GIF.MMWXGFDrawable"

    .line 210
    invoke-static/range {v7 .. v16}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->startPerformance:I

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    .line 223
    iget-wide v6, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    const-wide/16 v8, -0x385

    cmp-long v10, v6, v3

    if-eqz v10, :cond_6

    iget-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 232
    :cond_1
    iget-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    array-length v6, v1

    invoke-static {v3, v4, v1, v6}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v4, "Cpan WXGF decode buffer header failed. result:%d"

    .line 234
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x388

    if-ne v3, v1, :cond_2

    .line 236
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 238
    :cond_2
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x2c7

    const-wide/16 v15, 0x3

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 240
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 242
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    array-length v6, v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mMetaData:[I

    invoke-static {v3, v4, v1, v6, v7}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v4, "Cpan WXGF get option failed. result:%d"

    .line 244
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, -0x387

    if-ne v1, v2, :cond_4

    .line 246
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c7

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 248
    :cond_4
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x2c7

    const-wide/16 v14, 0x3

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 250
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v2

    .line 252
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->init()V

    return-void

    :cond_6
    :goto_3
    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v3, "Cpan init wxam decoder failed. mWXGFJNIHandle:%d"

    .line 224
    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-wide v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_7

    .line 226
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x5

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 228
    :cond_7
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x2c7

    const-wide/16 v15, 0x4

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v2, 0xc9

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 207
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "bytes is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRecycle:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mCurrentFrame:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mCurrentFrame:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)[I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mFrameMetaDate:[I

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mTotalFrameCount:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mRenderTime:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mRenderTime:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mNextFrameDurationTime:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mNextFrameDurationTime:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateUseTime:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->startPerformance:I

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->startPerformance:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateAtTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mLastInvalidateTime:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateInternal:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mNextRealInvalidateTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mNextRealInvalidateTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRender:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRender:Z

    return p1
.end method

.method private init()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mTotalFrameCount:I

    const/4 v1, 0x1

    .line 257
    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWidth:I

    const/4 v1, 0x2

    .line 258
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mHeight:I

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mHeight:I

    if-nez v0, :cond_1

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070418

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    .line 261
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWidth:I

    .line 263
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;

    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateAtTime:J

    .line 195
    iget-object p2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p2, :cond_0

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateAtTime:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mApplyTransformation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mSx:F

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mSy:F

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mApplyTransformation:Z

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_3

    .line 306
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mLastInvalidateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mLastInvalidateTime:J

    .line 310
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mSx:F

    iget v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mSy:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRecycle:Z

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v0, "Cpan draw bitmap failed. Bitmap buffer is null or recycle"

    .line 314
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mLastInvalidateTime:J

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateUseTime:J

    .line 323
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateInternal:Z

    if-eqz p1, :cond_4

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mRenderTask:Ljava/lang/Runnable;

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateInternal:Z

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, ""

    const/4 v3, 0x0

    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :goto_0
    return-void
.end method

.method public getEmojiDensityScale()F
    .locals 4

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDensity:F

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 271
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDensity:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 273
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDensity:F

    .line 276
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mDensity:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->getEmojiDensityScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->getEmojiDensityScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getResHeight()I
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mMetaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getResWidth()I
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mApplyTransformation:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    return-void
.end method

.method public declared-synchronized recycle()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string v2, "Cpan recycle decode handle:%d"

    const/4 v3, 0x1

    .line 401
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRecycle:Z

    .line 403
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    .line 404
    iget-wide v4, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    const-wide/16 v7, 0x0

    .line 405
    iput-wide v7, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mWXGFJNIHandle:J

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    const/16 v2, -0x38a

    if-ne v0, v2, :cond_0

    .line 409
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x191

    const-wide/16 v12, 0xa

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    const-string v2, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v9, "nativeUninit result:%d mWXGFJNIHandle:%s mIsRender:%b"

    const/4 v10, 0x3

    .line 412
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x2

    iget-boolean v6, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRender:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_1
    const/4 v0, 0x0

    .line 417
    iput-object v0, v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mResetTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resume()V
    .locals 3

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRecycle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mStartTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->mIsRunning:Z

    .line 360
    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->startPerformance:I

    if-eqz v1, :cond_2

    const-string v2, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformance startPerformance:%x "

    const/4 v4, 0x1

    .line 361
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->startPerformance:I

    invoke-static {v4, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 363
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->startPerformance:I

    :cond_2
    return-void
.end method
