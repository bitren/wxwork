.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "MultiTouchImageView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/IZoomableImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;
    }
.end annotation


# static fields
.field static final SCALE_RATE:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiTouchImageView"

.field private static final ZOOM_DURATION_MS:I = 0x80

.field private static final needScaleRate:F = 0.7f


# instance fields
.field _dy:F

.field private doubleTabScale:F

.field private enableHorLongBmpMode:Z

.field private horizontalLong:Z

.field protected image:Landroid/graphics/Bitmap;

.field private imageHeight:I

.field private imageWidth:I

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

.field private scaleHeight:F

.field private scaleRate:F

.field private scaleWidth:F

.field private verticalLong:Z

.field private viewHeight:I

.field private viewWidth:I

.field private zoomListener:Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;)V
    .locals 2

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMatrixValues:[F

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mThisWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mThisHeight:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->needRefresh:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->doubleTabScale:F

    const/high16 v1, 0x3f400000    # 0.75f

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->minZoomScale:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomScale:F

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomDoubleTab:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->enableHorLongBmpMode:Z

    .line 351
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mScreenExtraScale:F

    .line 706
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->_dy:F

    .line 734
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    .line 147
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 148
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 149
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomListener:Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMatrixValues:[F

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mThisWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mThisHeight:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 66
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->needRefresh:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->doubleTabScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 69
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->minZoomScale:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomScale:F

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomDoubleTab:Z

    .line 73
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    .line 74
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->enableHorLongBmpMode:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mScreenExtraScale:F

    .line 706
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->_dy:F

    .line 734
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    .line 162
    iput p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 163
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    return-void
.end method

.method private arithScaleRate()V
    .locals 5

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleWidth:F

    .line 272
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleHeight:F

    int-to-float v0, v1

    int-to-float v1, v2

    const v2, 0x400ccccd    # 2.2f

    mul-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe66666    # 1.8f

    .line 283
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    if-eqz v3, :cond_4

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_4
    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_5

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleHeight:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleRate:F

    goto :goto_4

    .line 290
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleWidth:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleRate:F

    :goto_4
    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "dktest"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init screenWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

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

    .line 448
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mScreenExtraScale:F

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->adaptViewSize()V

    return-void
.end method


# virtual methods
.method public adaptViewSize()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->arithScaleRate()V

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleRate:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFF)V

    return-void
.end method

.method public adaptViewSize(FF)V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->arithScaleRate()V

    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleRate:F

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFFF)V

    return-void
.end method

.method public center()V
    .locals 3

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->enableHorLongBmpMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->center(ZZ)V

    return-void
.end method

.method protected center(ZZ)V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_1

    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 373
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 374
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 376
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 382
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 383
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p2, :cond_5

    .line 388
    iget p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v5, p2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 389
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 390
    :cond_3
    iget p2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    .line 391
    iget p2, v1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    goto :goto_1

    .line 392
    :cond_4
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v5, v0

    cmpg-float p2, p2, v5

    if-gez p2, :cond_8

    int-to-float p2, v0

    .line 393
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 396
    :cond_5
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 397
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v0, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    add-float/2addr p2, v0

    div-float/2addr p2, v4

    cmpg-float v5, p2, v2

    if-gez v5, :cond_6

    const/4 p2, 0x0

    .line 400
    :cond_6
    iget v5, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_7

    .line 401
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 402
    :cond_7
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    sub-float p2, v0, p2

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_b

    .line 408
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, p1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_9

    int-to-float p1, p1

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    .line 409
    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, p1, v0

    goto :goto_2

    .line 410
    :cond_9
    iget p1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 411
    iget p1, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, p1

    goto :goto_2

    .line 412
    :cond_a
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v3, v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_e

    int-to-float p1, v0

    .line 413
    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v0

    goto :goto_2

    .line 416
    :cond_b
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 417
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    add-float/2addr p1, v0

    div-float/2addr p1, v4

    cmpg-float v3, p1, v2

    if-gez v3, :cond_c

    const/4 p1, 0x0

    .line 420
    :cond_c
    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_d

    .line 421
    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, p1, v0

    goto :goto_2

    .line 422
    :cond_d
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    sub-float v2, v0, p1

    .line 429
    :cond_e
    :goto_2
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 432
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 433
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 434
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    return-void
.end method

.method public checkMaxZoomDoubleTab()V
    .locals 2

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomDoubleTab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    :cond_0
    return-void
.end method

.method public doubleTabZoom(FF)V
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    .line 600
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFFF)V

    return-void
.end method

.method public getDoubleTabScale()F
    .locals 6

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v0

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v1

    mul-float v1, v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v0

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->doubleTabScale:F

    mul-float v0, v0, v1

    :goto_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v0

    :cond_3
    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public getScaleHeight()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleHeight:F

    return v0
.end method

.method public getScaleRate()F
    .locals 1

    .line 310
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleRate:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleWidth:F

    return v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->arithScaleRate()V

    .line 478
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomScale:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mScreenExtraScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    .line 479
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->scaleRate:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->minZoomScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    .line 481
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 482
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    .line 485
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 486
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method public isHorizontalLong()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    return v0
.end method

.method public isVerticalLong()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    return v0
.end method

.method public layoutToCenter()V
    .locals 5

    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    .line 456
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    .line 458
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 459
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

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

    .line 469
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected maxZoom()F
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 521
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mThisWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mThisHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 264
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v0, "this bitmap is recycled! draw nothing!"

    .line 216
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 331
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getKeyEventStartTracking(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 335
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 340
    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getKeyEventIsTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getKeyEventIsCanceled(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 344
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(F)V

    const/4 p1, 0x1

    return p1

    .line 348
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->needRefresh:Z

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->needRefresh:Z

    .line 191
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    .line 194
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    if-nez p1, :cond_2

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 199
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->needRefresh:Z

    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->adaptViewSize()V

    :cond_3
    return-void
.end method

.method protected panBy(FF)V
    .locals 0

    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 770
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->pause()V

    :cond_0
    return-void
.end method

.method public postTranslate(FF)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected postTranslateDur(FF)V
    .locals 7

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->_dy:F

    div-float v6, p1, p2

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 712
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView$2;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJF)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public restart()V
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 782
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->stop()V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->start()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 776
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->resume()V

    :cond_0
    return-void
.end method

.method public setDoubleTabScaleLimit(F)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, "MicroMsg.MultiTouchImageView"

    const-string v0, "double tab scale limit is less than 0.0, change nothing, return"

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->doubleTabScale:F

    return-void
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .line 604
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->enableHorLongBmpMode:Z

    return-void
.end method

.method public setGifDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    .line 752
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    .line 753
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 738
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    .line 740
    :try_start_0
    invoke-static {p1, p1}, Lcom/tencent/mm/ui/extension/gif/MMAnimate;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    .line 741
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setWidthHeight(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 746
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    .line 209
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 210
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomDoubleTab:Z

    return-void
.end method

.method public setMaxZoomLimit(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v0, "max scale limit is less than 1.0, change nothing, return"

    .line 115
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomScale:F

    return-void
.end method

.method public setMinZoomLimit(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v0, "min scale limit is greater than 1.0, change nothing, return"

    .line 123
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v0, "min scale limit is less than 0.0, change nothing, return"

    .line 127
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->minZoomScale:F

    return-void
.end method

.method public setViewWidthHeigth(II)V
    .locals 0

    .line 173
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    .line 174
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    return-void
.end method

.method public setWidthHeight(II)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return-void
.end method

.method public start()V
    .locals 1

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 758
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 764
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->stop()V

    :cond_0
    return-void
.end method

.method public zoomIn()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 642
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomIn(F)V

    return-void
.end method

.method public zoomIn(F)V
    .locals 3

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-nez v0, :cond_2

    return-void

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_3

    return-void

    .line 663
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 664
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 646
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomOut(F)V

    return-void
.end method

.method public zoomOut(F)V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-eqz v0, :cond_1

    return-void

    .line 683
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 684
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 686
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-nez v1, :cond_3

    .line 688
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .line 689
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 691
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 692
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 694
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 696
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 p1, 0x1

    .line 698
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->center(ZZ)V

    return-void
.end method

.method protected zoomTo(F)V
    .locals 3

    .line 627
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 628
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 630
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFF)V

    return-void
.end method

.method public zoomTo(FFF)V
    .locals 4

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 540
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomDoubleTab:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 541
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoomDoubleTab:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->maxZoomScale:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mScreenExtraScale:F

    mul-float v2, v2, v1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

    .line 543
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMaxZoom:F

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

    .line 546
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mMinZoom:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    move p1, v1

    :cond_3
    :goto_0
    div-float v0, p1, v0

    .line 551
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mIsGIF:Z

    if-nez v1, :cond_4

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 555
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->enableHorLongBmpMode:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->horizontalLong:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->verticalLong:Z

    xor-int/2addr p3, v1

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->center(ZZ)V

    .line 557
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomListener:Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;

    if-eqz p2, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p3

    if-lez v1, :cond_7

    .line 559
    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;->zoomOut(F)V

    goto :goto_3

    :cond_7
    cmpg-float p3, v0, p3

    if-gez p3, :cond_8

    .line 561
    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView$ZoomListener;->zoomIn(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 612
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v9, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {p1, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zoomToPoint(FFF)V
    .locals 3

    .line 634
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 635
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->viewHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float p2, v0, p2

    sub-float p3, v2, p3

    .line 637
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->panBy(FF)V

    .line 638
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFF)V

    return-void
.end method
