.class public Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;
.super Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
.source "MMGIFGameDrawable.java"


# static fields
.field private static final DICE_DURATION:I = 0x64

.field private static final JSB_DURATION:I = 0x12c

.field private static final MAX_LOP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMGIFGameDrawable"


# instance fields
.field private mApplyTransformation:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentBitmap:Landroid/graphics/Bitmap;

.field private mCurrentIndex:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private mGameAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

.field private final mGameAnimationTask:Ljava/lang/Runnable;

.field private mGameCoverResId:I

.field private mGameResIds:[I

.field private mHeight:I

.field private mInvalidateAtTime:J

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mIsCover:Z

.field private mIsPlaying:Z

.field private volatile mIsRuning:Z

.field private mIsSend:Z

.field private mLoop:I

.field private mNextInvaliteTime:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mResources:Landroid/content/res/Resources;

.field private mShowIndexName:Ljava/lang/String;

.field private mSx:F

.field private mSy:F

.field private mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZI[ILjava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsRuning:Z

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsCover:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsSend:Z

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mSx:F

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mSy:F

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateAtTime:J

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$1;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$2;-><init>(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mContext:Landroid/content/Context;

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mResources:Landroid/content/res/Resources;

    .line 81
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsCover:Z

    .line 82
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    .line 83
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsSend:Z

    .line 84
    iput-object p7, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mShowIndexName:Ljava/lang/String;

    .line 85
    iput p5, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameCoverResId:I

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameResIds:[I

    if-eqz p2, :cond_0

    .line 88
    iget p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameCoverResId:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 90
    invoke-virtual {p0, p7}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getResouceIdByName(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameResIds:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mWidth:I

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mHeight:I

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameResIds:[I

    array-length p1, p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/16 p1, 0x12c

    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mNextInvaliteTime:I

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mNextInvaliteTime:I

    .line 102
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateAtTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    return-object p0
.end method

.method private runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 2

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateAtTime:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mApplyTransformation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mSx:F

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mSy:F

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mApplyTransformation:Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mSx:F

    iget v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mSy:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsCover:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameCoverResId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mShowIndexName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getResouceIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameResIds:[I

    iget v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    :cond_3
    iget p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    .line 133
    iget p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    .line 134
    iget p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameResIds:[I

    array-length v0, v0

    if-lt p1, v0, :cond_5

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->isSend()Z

    move-result p1

    if-nez p1, :cond_4

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    goto :goto_0

    .line 139
    :cond_4
    iget p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    .line 142
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mNextInvaliteTime:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 144
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mNextInvaliteTime:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameAnimationTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_7
    const-string v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "shader is not null."

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    .line 258
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getResouceIdByName(Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\."

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mResources:Landroid/content/res/Resources;

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsRuning:Z

    return v0
.end method

.method public isSend()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsSend:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mApplyTransformation:Z

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mCurrentIndex:I

    .line 208
    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mLoop:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->start()V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setGameAnimationListener(Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mGameAnimationListener:Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    return-void
.end method

.method public setIsPlay(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsPlaying:Z

    return-void
.end method

.method public setIsSend(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsSend:Z

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsRuning:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->mIsRuning:Z

    return-void
.end method
