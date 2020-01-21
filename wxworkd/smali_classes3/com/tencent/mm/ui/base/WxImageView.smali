.class public Lcom/tencent/mm/ui/base/WxImageView;
.super Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.source "WxImageView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/IZoomableImageView;


# static fields
.field static final SCALE_RATE:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxImageView"

.field private static final ZOOM_DURATION_MS:I = 0x80

.field private static final needScaleRate:F = 0.7f


# instance fields
.field private doubleTabScale:F

.field private enableHorLongBmpMode:Z

.field private horizontalLong:Z

.field protected image:Landroid/graphics/Bitmap;

.field private isInited:Z

.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field private mGifDrawable:Landroid/graphics/drawable/Drawable;

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIsGIF:Z

.field private final mMatrixValues:[F

.field private mMaxZoom:F

.field private mMaxZoomDoubleTab:F

.field private mMinZoom:F

.field private mScreenExtraScale:F

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field mThisHeight:I

.field mThisWidth:I

.field private maxZoomDoubleTab:Z

.field private maxZoomScale:F

.field private minZoomScale:F

.field private needRefresh:Z

.field private orientation:I

.field private scaleHeight:F

.field private scaleRate:F

.field private scaleWidth:F

.field private verticalLong:Z

.field private viewHeight:I

.field private viewWidth:I

.field private zoomListener:Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMatrixValues:[F

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->image:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisHeight:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->needRefresh:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->doubleTabScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 68
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->minZoomScale:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomScale:F

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomDoubleTab:Z

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->enableHorLongBmpMode:Z

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    .line 339
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 415
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mScreenExtraScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMatrixValues:[F

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->image:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisHeight:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->needRefresh:Z

    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->doubleTabScale:F

    const/high16 p2, 0x3f400000    # 0.75f

    .line 68
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->minZoomScale:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 69
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomScale:F

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomDoubleTab:Z

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->enableHorLongBmpMode:Z

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    .line 339
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 415
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mScreenExtraScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMatrixValues:[F

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->image:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisHeight:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->needRefresh:Z

    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->doubleTabScale:F

    const/high16 p2, 0x3f400000    # 0.75f

    .line 68
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->minZoomScale:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 69
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomScale:F

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomDoubleTab:Z

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->enableHorLongBmpMode:Z

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    .line 339
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 415
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mScreenExtraScale:F

    return-void
.end method

.method private arithScaleRate()V
    .locals 8

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageWidth()I

    move-result v0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v1

    .line 248
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleWidth:F

    .line 249
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleHeight:F

    const v2, 0x400ccccd    # 2.2f

    mul-float v5, v4, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 250
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    mul-float v2, v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 251
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    .line 253
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    if-le v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    div-float/2addr v4, v3

    const v0, 0x3fe66666    # 1.8f

    .line 260
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    if-eqz v2, :cond_4

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_4
    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    float-to-double v0, v4

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_5

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleHeight:F

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    goto :goto_4

    .line 267
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleWidth:F

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    .line 269
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setScaleRate(F)V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    const-string v0, "MicroMsg.WxImageView"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init screenWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 423
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mScreenExtraScale:F

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->adaptViewSize()V

    return-void
.end method


# virtual methods
.method public adaptViewSize()V
    .locals 2

    const-string v0, "MicroMsg.WxImageView"

    const-string v1, "alvinluo adaptViewSize"

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->arithScaleRate()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->resetSize()V

    .line 224
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/WxImageView;->zoomTo(FFF)V

    return-void
.end method

.method public adaptViewSize(FF)V
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->arithScaleRate()V

    .line 229
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/mm/ui/base/WxImageView;->zoomTo(FFFF)V

    return-void
.end method

.method public center()V
    .locals 3

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->enableHorLongBmpMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->center(ZZ)V

    return-void
.end method

.method protected center(ZZ)V
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 362
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 365
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 369
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 371
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 372
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p2, :cond_4

    .line 377
    iget p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v5, p2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 378
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 379
    :cond_2
    iget p2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 380
    iget p2, v1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    goto :goto_1

    .line 381
    :cond_3
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v5, v0

    cmpg-float p2, p2, v5

    if-gez p2, :cond_6

    int-to-float p2, v0

    .line 382
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 385
    :cond_4
    iget p2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    .line 386
    iget p2, v1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    goto :goto_1

    .line 387
    :cond_5
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v5, v0

    cmpg-float p2, p2, v5

    if-gez p2, :cond_6

    int-to-float p2, v0

    .line 388
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 393
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v0, p1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    int-to-float p1, p1

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    .line 394
    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, p1, v0

    goto :goto_2

    .line 395
    :cond_7
    iget p1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 396
    iget p1, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, p1

    goto :goto_2

    .line 397
    :cond_8
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v3, v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_b

    int-to-float p1, v0

    .line 398
    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v0

    goto :goto_2

    .line 401
    :cond_9
    iget p1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 402
    iget p1, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, p1

    goto :goto_2

    .line 403
    :cond_a
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v3, v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_b

    int-to-float p1, v0

    .line 404
    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v0

    .line 408
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/ui/base/WxImageView;->postTranslate(FF)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 412
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public checkMaxZoomDoubleTab()V
    .locals 2

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomDoubleTab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    :cond_0
    return-void
.end method

.method public doubleTabZoom(FF)V
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    .line 577
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/mm/ui/base/WxImageView;->zoomTo(FFFF)V

    return-void
.end method

.method public getContentLeft()I
    .locals 6

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 209
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v2, "MicroMsg.WxImageView"

    const-string v3, "alvinluo scaleRate: %f, imageWidth: %d, viewWidth: %d, left: %d"

    const/4 v4, 0x4

    .line 213
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getContentTop()I
    .locals 6

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 195
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v2, "MicroMsg.WxImageView"

    const-string v3, "alvinluo scaleRate: %f, imageHeight: %d, viewHeight: %d, top: %d"

    const/4 v4, 0x4

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getDoubleTabScale()F
    .locals 6

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleRate()F

    move-result v0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleWidth()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleWidth()F

    move-result v0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleHeight()F

    move-result v1

    mul-float v1, v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleHeight()F

    move-result v0

    goto :goto_0

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->doubleTabScale:F

    mul-float v0, v0, v1

    :goto_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getMaxZoom()F

    move-result v0

    :cond_3
    return v0
.end method

.method public getImageHeight()I
    .locals 2

    .line 305
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    return v0

    .line 306
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    return v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 2

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    return v0

    .line 293
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getScale()F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/WxImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public getScaleHeight()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleHeight:F

    return v0
.end method

.method public getScaleRate()F
    .locals 1

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleWidth:F

    return v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->arithScaleRate()V

    .line 453
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomScale:F

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mScreenExtraScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    .line 454
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->scaleRate:F

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->minZoomScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    .line 456
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 457
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    .line 460
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 461
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method public isHorizontalLong()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    return v0
.end method

.method public isVerticalLong()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    return v0
.end method

.method public layoutToCenter()V
    .locals 5

    .line 430
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    .line 431
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    .line 433
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 434
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    div-float v3, v0, v1

    .line 444
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/base/WxImageView;->postTranslate(FF)V

    return-void
.end method

.method protected maxZoom()F
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 501
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->mThisHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 234
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getKeyEventStartTracking(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 323
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 328
    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getKeyEventIsTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getKeyEventIsCanceled(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 332
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->zoomTo(F)V

    const/4 p1, 0x1

    return p1

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onMeasure(II)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->needRefresh:Z

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->needRefresh:Z

    .line 170
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    const-string p1, "MicroMsg.WxImageView"

    const-string p2, "alvinluo onMeasure viewWidth: %d, viewHeight: %d"

    const/4 v0, 0x2

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    if-nez p1, :cond_2

    .line 175
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->init()V

    .line 179
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->needRefresh:Z

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->adaptViewSize()V

    :cond_3
    return-void
.end method

.method protected panBy(FF)V
    .locals 0

    .line 691
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/WxImageView;->postTranslate(FF)V

    return-void
.end method

.method public postTranslate(FF)V
    .locals 5

    const-string v0, "MicroMsg.WxImageView"

    const-string v1, "alvinluo WxImageView postTranslate dx: %f, dy: %f"

    const/4 v2, 0x2

    .line 677
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setDoubleTabScaleLimit(F)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, "MicroMsg.WxImageView"

    const-string v0, "double tab scale limit is less than 0.0, change nothing, return"

    .line 144
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->doubleTabScale:F

    return-void
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->enableHorLongBmpMode:Z

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomDoubleTab:Z

    return-void
.end method

.method public setMaxZoomLimit(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, "MicroMsg.WxImageView"

    const-string/jumbo v0, "max scale limit is less than 1.0, change nothing, return"

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomScale:F

    return-void
.end method

.method public setMinZoomLimit(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "MicroMsg.WxImageView"

    const-string/jumbo v0, "min scale limit is greater than 1.0, change nothing, return"

    .line 132
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "MicroMsg.WxImageView"

    const-string/jumbo v0, "min scale limit is less than 0.0, change nothing, return"

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->minZoomScale:F

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->arithScaleRate()V

    return-void
.end method

.method public setViewWidthHeigth(II)V
    .locals 0

    .line 155
    iput p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    .line 156
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    return-void
.end method

.method public translate(FF)V
    .locals 6

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v1

    add-float/2addr p1, v0

    .line 685
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/WxImageView;->setTranslationX(F)V

    add-float/2addr p2, v1

    .line 686
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/WxImageView;->setTranslationY(F)V

    const-string v2, "MicroMsg.WxImageView"

    const-string v3, "alvinluo translate x: %f, y: %f, x + dx: %f, y + dy: %f"

    const/4 v4, 0x4

    .line 687
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zoomIn()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->zoomIn(F)V

    return-void
.end method

.method public zoomIn(F)V
    .locals 5

    const-string v0, "MicroMsg.WxImageView"

    const-string v1, "alvinluo zoomIn: %f"

    const/4 v2, 0x1

    .line 627
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    if-eqz v0, :cond_2

    return-void

    .line 641
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 642
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public zoomOut()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 623
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->zoomOut(F)V

    return-void
.end method

.method public zoomOut(F)V
    .locals 6

    const-string v0, "MicroMsg.WxImageView"

    const-string v1, "alvinluo zoomOut rate: %f"

    const/4 v2, 0x1

    .line 649
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 659
    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 661
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    if-nez v1, :cond_2

    .line 663
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float p1, v4, p1

    .line 664
    invoke-virtual {v1, p1, p1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 666
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 667
    iget-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 669
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 673
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/base/WxImageView;->center(ZZ)V

    return-void
.end method

.method protected zoomTo(F)V
    .locals 3

    .line 604
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 605
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 607
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->zoomTo(FFF)V

    return-void
.end method

.method public zoomTo(FFF)V
    .locals 9

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    .line 520
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomDoubleTab:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 521
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->maxZoomScale:F

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->mScreenExtraScale:F

    mul-float v2, v2, v1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    .line 523
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    mul-float v2, v2, v1

    sub-float/2addr p1, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    goto :goto_0

    .line 526
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMinZoom:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    move p1, v1

    :cond_3
    :goto_0
    div-float v1, p1, v0

    const-string v2, "MicroMsg.WxImageView"

    const-string v3, "alvinluo zoomTo mzdt=%f,mz=%f,scale=%f,oldScale=%f,deltaScale=%f"

    const/4 v4, 0x5

    .line 530
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoomDoubleTab:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->mMaxZoom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mIsGIF:Z

    if-nez v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 535
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->enableHorLongBmpMode:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->horizontalLong:Z

    if-nez p2, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->verticalLong:Z

    xor-int/2addr p2, v7

    invoke-virtual {p0, v6, p2}, Lcom/tencent/mm/ui/base/WxImageView;->center(ZZ)V

    .line 537
    iget-object p2, p0, Lcom/tencent/mm/ui/base/WxImageView;->zoomListener:Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;

    if-eqz p2, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p3

    if-lez v0, :cond_7

    .line 539
    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;->zoomOut(F)V

    goto :goto_1

    :cond_7
    cmpg-float p3, v1, p3

    if-gez p3, :cond_8

    .line 541
    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;->zoomIn(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v5

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 589
    iget-object p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v9, Lcom/tencent/mm/ui/base/WxImageView$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/base/WxImageView$1;-><init>(Lcom/tencent/mm/ui/base/WxImageView;FJFFFF)V

    invoke-virtual {p1, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zoomToPoint(FFF)V
    .locals 3

    .line 611
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 612
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float p2, v0, p2

    sub-float p3, v2, p3

    .line 614
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/base/WxImageView;->panBy(FF)V

    .line 615
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->zoomTo(FFF)V

    return-void
.end method
