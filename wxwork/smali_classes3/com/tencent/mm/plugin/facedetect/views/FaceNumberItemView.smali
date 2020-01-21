.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.super Landroid/view/View;
.source "FaceNumberItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;
    }
.end annotation


# static fields
.field public static final BM_WIDTH_IN_DP:I = 0x30

.field private static final FRAMES:I = 0x1e

.field private static final KARAOKE_DURATION:J = 0x366L

.field private static final POINT_WIDTH_IN_DP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceNumberItemView"

.field private static final TWEEN:J = 0x1dL


# instance fields
.field private bmGravity:I

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private mCurrentPlayedIndex:I

.field private mDrawingTimer:Ljava/util/Timer;

.field private mIsDrawedBitmap:Z

.field private mShader:Landroid/graphics/RectF;

.field private mShaderPaint:Landroid/graphics/Paint;

.field private mToDrawBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mDrawingTimer:Ljava/util/Timer;

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mIsDrawedBitmap:Z

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShaderPaint:Landroid/graphics/Paint;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShader:Landroid/graphics/RectF;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    const/16 p2, 0x11

    .line 50
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->bmGravity:I

    .line 56
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mCurrentPlayedIndex:I

    .line 116
    new-instance p2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mCurrentPlayedIndex:I

    return p0
.end method

.method static synthetic access$108(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mCurrentPlayedIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mCurrentPlayedIndex:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShaderPaint:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06056a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShaderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShader:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->bmGravity:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v2, "hy: not support gravity! treat as center"

    .line 175
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 180
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mIsDrawedBitmap:Z

    if-nez v3, :cond_3

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShader:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mCurrentPlayedIndex:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShader:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public pad(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public setFullPlayed()V
    .locals 1

    const/16 v0, 0x1e

    .line 137
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mCurrentPlayedIndex:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const-string v0, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v1, "hy: setting gravity"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->bmGravity:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f080b27

    if-ne p1, v2, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07043a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->pad(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x30

    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 95
    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mToDrawBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public startKaraoke()V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mDrawingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->stopKaraoke()V

    .line 83
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FaceNumberItemView_karaoke"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mDrawingTimer:Ljava/util/Timer;

    .line 84
    new-instance v4, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mDrawingTimer:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    sget-wide v7, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->TWEEN:J

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopKaraoke()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mDrawingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->mDrawingTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
