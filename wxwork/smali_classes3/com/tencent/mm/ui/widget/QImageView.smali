.class public Lcom/tencent/mm/ui/widget/QImageView;
.super Landroid/view/View;
.source "QImageView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/QImageView$ScaleType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.QImageView"

.field private static final sS2FArray:[Landroid/graphics/Matrix$ScaleToFit;

.field private static final sScaleTypeArray:[Lcom/tencent/mm/ui/widget/QImageView$ScaleType;


# instance fields
.field private mAdjustViewBounds:Z

.field private mAlpha:I

.field private mBaselineAligned:Z

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorMod:Z

.field private mContext:Landroid/content/Context;

.field private mCropToPadding:Z

.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mHaveFrame:Z

.field private mLevel:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMergeState:Z

.field private mResource:I

.field private mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

.field private mState:[I

.field private final mTempDst:Landroid/graphics/RectF;

.field private final mTempSrc:Landroid/graphics/RectF;

.field private mUri:Landroid/net/Uri;

.field private mViewAlphaScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    .line 98
    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->MATRIX:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_XY:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_START:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_CENTER:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_END:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER_CROP:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER_INSIDE:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->sScaleTypeArray:[Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    .line 632
    new-array v0, v6, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->sS2FArray:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mHaveFrame:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAdjustViewBounds:Z

    const v1, 0x7fffffff

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    const/16 v1, 0xff

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    const/16 v1, 0x100

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mViewAlphaScale:I

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorMod:Z

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mState:[I

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMergeState:Z

    .line 82
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempSrc:Landroid/graphics/RectF;

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempDst:Landroid/graphics/RectF;

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mBaselineAligned:Z

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->initImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->initImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    .line 68
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mHaveFrame:Z

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAdjustViewBounds:Z

    const p3, 0x7fffffff

    .line 70
    iput p3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    .line 71
    iput p3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    const/16 v0, 0xff

    .line 75
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    const/16 v0, 0x100

    .line 76
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mViewAlphaScale:I

    .line 77
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorMod:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mState:[I

    .line 81
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMergeState:Z

    .line 82
    iput p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempSrc:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempDst:Landroid/graphics/RectF;

    .line 93
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mBaselineAligned:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->initImageView()V

    .line 127
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mBaselineAligned:Z

    .line 132
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/QImageView;->setAdjustViewBounds(Z)V

    .line 134
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxWidth(I)V

    .line 136
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxHeight(I)V

    .line 150
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mCropToPadding:Z

    return-void
.end method

.method private applyColorMod()V
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorMod:Z

    if-eqz v1, :cond_0

    .line 983
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mViewAlphaScale:I

    mul-int v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private configureBounds()V
    .locals 9

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mHaveFrame:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 788
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 789
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    if-lez v0, :cond_d

    if-lez v1, :cond_d

    .line 796
    sget-object v7, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_XY:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    if-ne v7, v8, :cond_4

    goto/16 :goto_4

    .line 806
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 808
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->MATRIX:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    if-ne v4, v7, :cond_6

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    iput-object v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    goto/16 :goto_5

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_7

    .line 817
    iput-object v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    goto/16 :goto_5

    .line 818
    :cond_7
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_8

    .line 820
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 821
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, v6

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_5

    .line 823
    :cond_8
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER_CROP:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_a

    .line 824
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    mul-int v4, v0, v3

    mul-int v5, v2, v1

    if-le v4, v5, :cond_9

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    mul-float v0, v1, v6

    move v7, v0

    move v0, v3

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    mul-float v1, v2, v6

    .line 837
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    add-float/2addr v7, v6

    float-to-int v2, v7

    int-to-float v2, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 839
    :cond_a
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER_INSIDE:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    if-ne v4, v5, :cond_c

    .line 840
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-gt v0, v2, :cond_b

    if-gt v1, v3, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v3

    int-to-float v7, v1

    div-float/2addr v5, v7

    .line 848
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_3
    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    mul-float v2, v2, v6

    add-float/2addr v2, v6

    float-to-int v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    mul-float v2, v2, v6

    add-float/2addr v2, v6

    float-to-int v1, v2

    int-to-float v1, v1

    .line 854
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 855
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 858
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempSrc:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempDst:Landroid/graphics/RectF;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempSrc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mTempDst:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/QImageView;->scaleTypeToScaleToFit(Lcom/tencent/mm/ui/widget/QImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 801
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    iput-object v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    :goto_5
    return-void

    :cond_e
    :goto_6
    return-void
.end method

.method private initImageView()V
    .locals 1

    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_CENTER:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    return-void
.end method

.method private resizeFromDrawable()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gez v1, :cond_0

    .line 618
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 620
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gez v0, :cond_1

    .line 622
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    .line 624
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    if-eq v0, v2, :cond_3

    .line 625
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 626
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    :cond_3
    return-void
.end method

.method private resolveAdjustedSize(III)I
    .locals 2

    .line 753
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 754
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_0

    .line 761
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 767
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private resolveUri()V
    .locals 6

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 398
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 400
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageView"

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 441
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    return-void
.end method

.method private static scaleTypeToScaleToFit(Lcom/tencent/mm/ui/widget/QImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 637
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView;->sS2FArray:[Landroid/graphics/Matrix$ScaleToFit;

    iget p0, p0, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->nativeInt:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private updateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 601
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 605
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 606
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 607
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->applyColorMod()V

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->configureBounds()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final clearColorFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 869
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mBaselineAligned:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleType()Lcom/tencent/mm/ui/widget/QImageView$ScaleType;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mState:[I

    if-nez v0, :cond_0

    .line 586
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 587
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMergeState:Z

    if-nez v1, :cond_1

    return-object v0

    .line 590
    :cond_1
    array-length v0, v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mState:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 991
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 880
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 882
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 895
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 897
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mCropToPadding:Z

    if-eqz v1, :cond_3

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 900
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 904
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 907
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 909
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 910
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x1

    .line 779
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mHaveFrame:Z

    .line 780
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->configureBounds()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveUri()V

    .line 654
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 656
    iput v3, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 657
    iput v3, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    .line 660
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 661
    iget v7, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-gtz v7, :cond_2

    const/4 v7, 0x1

    .line 671
    :cond_2
    iget-boolean v8, v0, Lcom/tencent/mm/ui/widget/QImageView;->mAdjustViewBounds:Z

    if-eqz v8, :cond_5

    .line 673
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 674
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eq v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    int-to-float v10, v3

    int-to-float v11, v7

    div-float/2addr v10, v11

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 685
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v11

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v12

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v13

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v14

    if-nez v8, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v11, v12

    add-int/2addr v3, v11

    add-int/2addr v13, v14

    add-int/2addr v7, v13

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 744
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v1

    .line 745
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 701
    iget v15, v0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    invoke-direct {v0, v3, v15, v1}, Lcom/tencent/mm/ui/widget/QImageView;->resolveAdjustedSize(III)I

    move-result v1

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    .line 704
    iget v3, v0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    invoke-direct {v0, v7, v3, v2}, Lcom/tencent/mm/ui/widget/QImageView;->resolveAdjustedSize(III)I

    move-result v2

    cmpl-float v3, v10, v4

    if-eqz v3, :cond_9

    sub-int v3, v1, v11

    sub-int/2addr v3, v12

    int-to-float v3, v3

    sub-int v4, v2, v13

    sub-int/2addr v4, v14

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v3, v10

    .line 710
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v3, v5, v16

    if-lez v3, :cond_9

    if-eqz v8, :cond_8

    mul-float v4, v4, v10

    float-to-int v3, v4

    add-int/2addr v3, v11

    add-int/2addr v3, v12

    if-gt v3, v1, :cond_8

    move v1, v3

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_9

    if-eqz v9, :cond_9

    sub-int v3, v1, v11

    sub-int/2addr v3, v12

    int-to-float v3, v3

    div-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v3, v13

    add-int/2addr v3, v14

    if-gt v3, v2, :cond_9

    move v2, v3

    .line 748
    :cond_9
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mViewAlphaScale:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 191
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mViewAlphaScale:I

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorMod:Z

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->applyColorMod()V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAdjustViewBounds:Z

    if-eqz p1, :cond_0

    .line 213
    sget-object p1, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->FIT_CENTER:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 970
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 971
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mAlpha:I

    const/4 p1, 0x1

    .line 972
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorMod:Z

    .line 973
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->applyColorMod()V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 362
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setColorFilter(I)V
    .locals 1

    .line 946
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 934
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 962
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mColorMod:Z

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->applyColorMod()V

    .line 964
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 374
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 346
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    .line 347
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    .line 349
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableWidth:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawableHeight:I

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    .line 458
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mLevel:I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->resizeFromDrawable()V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->configureBounds()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    .line 294
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveUri()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageState([IZ)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mState:[I

    .line 379
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMergeState:Z

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->refreshDrawableState()V

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->resizeFromDrawable()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 325
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mResource:I

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveUri()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMaxWidth:I

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/ui/widget/QImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    .line 541
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mScaleType:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$ScaleType;->CENTER:Lcom/tencent/mm/ui/widget/QImageView$ScaleType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    :cond_1
    return-void

    .line 535
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSelected(Z)V
    .locals 0

    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->resizeFromDrawable()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
