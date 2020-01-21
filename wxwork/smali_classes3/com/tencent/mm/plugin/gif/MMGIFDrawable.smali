.class public Lcom/tencent/mm/plugin/gif/MMGIFDrawable;
.super Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
.source "MMGIFDrawable.java"


# static fields
.field private static final DEFAULT_EMOJI_DENSITY:I = 0x140

.field private static final DEFAULT_EMOJI_DENSITY_SCALE:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMGIFDrawable"


# instance fields
.field private mApplyTransformation:Z

.field private mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private mCurrentColors:[I

.field private mCurrentFrame:I

.field private mCurrentLoop:I

.field private mDensity:F

.field private final mDstRect:Landroid/graphics/Rect;

.field private mEmojiDefaultSize:I

.field private volatile mGIFInfoPointer:J

.field private final mGameAnimationTask:Ljava/lang/Runnable;

.field private mInvalidateAtTime:J

.field private mInvalidateInternal:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateUseTime:J

.field private mIsOverSize:Z

.field private mIsRecycle:Z

.field private mIsRunning:Z

.field private mLastInvalidateTime:J

.field private mMaxLoop:I

.field private final mMetaData:[I

.field private mNextFrameDurationTime:J

.field private mNextRealInvalidateTime:J

.field private mOnMMAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRenderTask:Ljava/lang/Runnable;

.field private mRenderTime:J

.field private final mResetTask:Ljava/lang/Runnable;

.field private final mSaveRemainderTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private mSx:F

.field private mSy:F

.field private mTotalFrameCount:I

.field private mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private startPerformance:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    .line 84
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 267
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v8, 0x25a

    sget-wide v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v11, "MicroMsg.GIF.MMGIFDrawable"

    .line 267
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->init()V

    return-void

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "assert file Descriptor is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    .line 84
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 123
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 141
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 230
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v2, :cond_0

    .line 235
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v9, 0x25a

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v12, "MicroMsg.GIF.MMGIFDrawable"

    .line 230
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    const-string v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "gif file:%s"

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->init()V

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    .line 84
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 249
    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v10, 0x25a

    sget-wide v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v13, "MicroMsg.GIF.MMGIFDrawable"

    .line 249
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->init()V

    return-void

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file descritptor is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    .line 84
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 287
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v8, 0x25a

    sget-wide v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v11, "MicroMsg.GIF.MMGIFDrawable"

    .line 287
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->init()V

    return-void

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "input stream is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    .line 84
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v8, 0x25a

    sget-wide v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v11, "MicroMsg.GIF.MMGIFDrawable"

    .line 212
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->init()V

    return-void

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file path is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x6

    .line 52
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    .line 84
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$3;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$4;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$6;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 305
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v8, 0x25a

    sget-wide v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v11, "MicroMsg.GIF.MMGIFDrawable"

    .line 305
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->init()V

    return-void

    .line 303
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mOnMMAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentFrame:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentColors:[I

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    return-object p0
.end method

.method static synthetic access$1308(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTime:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextFrameDurationTime:J

    return-wide p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateUseTime:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    return p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mNextRealInvalidateTime:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    return p0
.end method

.method private runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    .line 195
    iget-object p2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p2, :cond_0

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateAtTime:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 369
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mApplyTransformation:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 371
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v3, v3, v12

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    .line 372
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v3, v3, v11

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    .line 373
    iput-boolean v12, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mApplyTransformation:Z

    .line 376
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_7

    .line 377
    iget-wide v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    const-wide/16 v13, 0x0

    cmp-long v4, v2, v13

    if-nez v4, :cond_1

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    .line 380
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSx:F

    iget v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSy:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 382
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentColors:[I

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-eqz v2, :cond_3

    .line 384
    array-length v3, v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v5, v4, v12

    aget v6, v4, v11

    mul-int v5, v5, v6

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    .line 385
    aget v5, v4, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v8, v4, v12

    aget v9, v4, v11

    const/4 v10, 0x1

    iget-object v4, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0xe6

    .line 387
    invoke-virtual {v1, v3, v3, v3}, Landroid/graphics/Canvas;->drawRGB(III)V

    const-string v1, "MicroMsg.GIF.MMGIFDrawable"

    const-string v3, "colors is not equal width*height. length:%d width:%d height:%d"

    .line 389
    new-array v4, v15, [Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v2, v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "MicroMsg.GIF.MMGIFDrawable"

    const-string v2, "colors is null."

    .line 392
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mLastInvalidateTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateUseTime:J

    .line 396
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    const/4 v2, 0x4

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v3, v1, v16

    if-lt v3, v11, :cond_6

    .line 400
    aget v1, v1, v2

    if-gez v1, :cond_4

    const-string v1, "MicroMsg.GIF.MMGIFDrawable"

    const-string v2, "current index error. start first frame"

    .line 401
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    if-eqz v1, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentLoop:I

    sub-int/2addr v1, v11

    if-le v2, v1, :cond_5

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 407
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    if-eqz v1, :cond_8

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mRenderTask:Ljava/lang/Runnable;

    invoke-static {v1, v13, v14}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    .line 409
    iput-boolean v12, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateInternal:Z

    goto :goto_1

    :cond_6
    const-string v1, "MicroMsg.GIF.MMGIFDrawable"

    const-string v3, "framecount:%d errorcode:%d no post and oversize:%b"

    .line 413
    new-array v4, v15, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v5, v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string v3, "colors drawRect "

    .line 416
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :goto_0
    return-void
.end method

.method public getEmojiDensityScale()F
    .locals 4

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDensity:F

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 342
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDensity:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 344
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDensity:F

    .line 347
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mDensity:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getEmojiDensityScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getEmojiDensityScale()F

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

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getResWidth()I
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .locals 11

    const-string v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "gif info pointer:%d"

    const/4 v2, 0x1

    .line 320
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mTotalFrameCount:I

    .line 322
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070418

    invoke-static {v0, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mEmojiDefaultSize:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v3, v0, v5

    const/16 v4, 0x400

    if-gt v3, v4, :cond_1

    aget v3, v0, v2

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    aget v1, v0, v5

    aget v0, v0, v2

    mul-int v1, v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentColors:[I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string v3, "emoji width or height over size. Width:%d Height:%d"

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMetaData:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mEmojiDefaultSize:I

    mul-int v0, v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentColors:[I

    .line 329
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsOverSize:Z

    .line 330
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x191

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mApplyTransformation:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    return-void
.end method

.method public recycle()V
    .locals 4

    const-string v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "recycle"

    .line 486
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    .line 489
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    const-wide/16 v2, 0x0

    .line 490
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mGIFInfoPointer:J

    .line 491
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mCurrentColors:[I

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 495
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mResetTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resume()V
    .locals 3

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRecycle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setMaxLoop(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mMaxLoop:I

    return-void
.end method

.method public setOnGIFAnimationListener(Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mOnMMAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mStartTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 6

    const-string v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "stop"

    .line 453
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mIsRunning:Z

    .line 455
    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    if-eqz v1, :cond_2

    const-string v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformance startPerformance:%x "

    const/4 v4, 0x1

    .line 456
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    invoke-static {v4, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 458
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->startPerformance:I

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgif/SubCoreGIF;->postGIFDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method
