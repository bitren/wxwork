.class public Lcom/tencent/wework/common/views/FitCropImageView;
.super Landroid/widget/ImageView;
.source "FitCropImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mHaveFrame:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mHaveFrame:Z

    .line 87
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableWidth:I

    .line 90
    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableHeight:I

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mHaveFrame:Z

    .line 87
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableWidth:I

    .line 90
    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableHeight:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mHaveFrame:Z

    .line 87
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableWidth:I

    .line 90
    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableHeight:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->init()V

    return-void
.end method

.method private A(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 93
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mHaveFrame:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableWidth:I

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableHeight:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 103
    iget-object v3, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    mul-int v3, v0, v2

    mul-int v4, v1, p1

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    int-to-float v0, v0

    div-float v2, p1, v0

    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FitCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->invalidate()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private init()V
    .locals 1

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FitCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FitCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 78
    iget v2, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableWidth:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mDrawableHeight:I

    if-eq v1, v0, :cond_1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/FitCropImageView;->A(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/FitCropImageView;->mHaveFrame:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FitCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/FitCropImageView;->A(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/FitCropImageView;->A(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 54
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
