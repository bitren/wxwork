.class public Lipm;
.super Ljava/lang/Object;
.source "ImageViewZoomHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lips;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipm$b;,
        Lipm$a;,
        Lipm$g;,
        Lipm$d;,
        Lipm$f;,
        Lipm$e;,
        Lipm$c;
    }
.end annotation


# static fields
.field static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private DEBUG:Z

.field private cQx:Landroid/view/View$OnLongClickListener;

.field private dgm:F

.field private dgn:F

.field private ilC:Lipr;

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mMatrixValues:[F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field ofO:I

.field private ofQ:F

.field private ofR:Z

.field private ofS:Z

.field private ofT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final ofV:Landroid/graphics/RectF;

.field private ogb:I

.field private ogc:I

.field private ogd:I

.field private oge:I

.field private ogg:I

.field private ogi:Z

.field private oqB:F

.field private oqC:F

.field private final oqD:Landroid/graphics/Matrix;

.field private oqE:Landroid/graphics/PointF;

.field private oqF:Lipm$c;

.field private oqG:Lipm$e;

.field private oqH:Lipm$d;

.field private oqI:Lipm$g;

.field private oqJ:Lipm$f;

.field private oqK:Lipm$b;

.field private oqL:Z

.field private oqM:Z

.field private oqN:I

.field private oqO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lipm;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, p1, v0}, Lipm;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lipm;->DEBUG:Z

    const/16 v1, 0xc8

    .line 63
    iput v1, p0, Lipm;->ofO:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    iput v1, p0, Lipm;->dgn:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    iput v1, p0, Lipm;->ofQ:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    iput v1, p0, Lipm;->dgm:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    iput v1, p0, Lipm;->oqB:F

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lipm;->oqC:F

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lipm;->ofR:Z

    .line 77
    iput-boolean v0, p0, Lipm;->ofS:Z

    .line 135
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 136
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lipm;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 137
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lipm;->oqD:Landroid/graphics/Matrix;

    .line 138
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 139
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lipm;->ofV:Landroid/graphics/RectF;

    const/16 v2, 0x9

    .line 140
    new-array v2, v2, [F

    iput-object v2, p0, Lipm;->mMatrixValues:[F

    .line 142
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lipm;->oqE:Landroid/graphics/PointF;

    const/4 v2, 0x2

    .line 154
    iput v2, p0, Lipm;->ogg:I

    .line 156
    iput-boolean v1, p0, Lipm;->oqL:Z

    .line 158
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 159
    iput-boolean v0, p0, Lipm;->oqM:Z

    .line 387
    iput v0, p0, Lipm;->oqN:I

    .line 388
    iput v0, p0, Lipm;->oqO:I

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipm;->ofT:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    :cond_0
    invoke-static {p1}, Lipm;->q(Landroid/widget/ImageView;)V

    .line 178
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Lipt;->a(Landroid/content/Context;Lips;)Lipr;

    move-result-object v0

    iput-object v0, p0, Lipm;->ilC:Lipr;

    .line 185
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lipm$1;

    invoke-direct {v1, p0}, Lipm$1;-><init>(Lipm;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lipm;->mGestureDetector:Landroid/view/GestureDetector;

    .line 197
    iget-object p1, p0, Lipm;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Lipl;

    invoke-direct {v0, p0}, Lipl;-><init>(Lipm;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 200
    invoke-virtual {p0, p2}, Lipm;->setZoomable(Z)V

    return-void
.end method

.method private G(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 881
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 886
    :cond_0
    invoke-direct {p0, v0}, Lipm;->r(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 887
    invoke-direct {p0, v0}, Lipm;->s(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 888
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 889
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const-string v3, "image helper"

    const/4 v4, 0x5

    .line 890
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lipm;->oqM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v3, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 896
    iget-object v5, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 897
    iget-object v3, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 900
    :cond_1
    iget-object v5, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 901
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 902
    iget-object v4, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 903
    iget-object v4, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 906
    :cond_2
    iget-object v5, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 907
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 908
    iget-object v4, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 909
    iget-object v4, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 913
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 914
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 916
    sget-object v9, Lipm$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v10, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 938
    :pswitch_0
    iget-object p1, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v5, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 919
    :pswitch_1
    iget-boolean v9, p0, Lipm;->oqM:Z

    if-eqz v9, :cond_4

    mul-float p1, p1, v1

    mul-float v0, v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 920
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 921
    iget-object v0, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 922
    iget-object v0, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 924
    :cond_4
    iget-object p1, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v5, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 934
    :pswitch_2
    iget-object p1, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v5, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 930
    :pswitch_3
    iget-object p1, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v5, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 946
    :goto_0
    invoke-direct {p0}, Lipm;->eIK()V

    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lipm;Landroid/graphics/Matrix;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lipm;->g(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    sget-object v0, Lipm$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lipm;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lipm;->cQx:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic c(Lipm;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lipm;->DEBUG:Z

    return p0
.end method

.method static synthetic d(Lipm;)Landroid/graphics/Matrix;
    .locals 0

    .line 49
    iget-object p0, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private eIG()V
    .locals 1

    .line 715
    iget-object v0, p0, Lipm;->oqK:Lipm$b;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lipm$b;->eIG()V

    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lipm;->oqK:Lipm$b;

    :cond_0
    return-void
.end method

.method private eIH()V
    .locals 1

    .line 725
    invoke-direct {p0}, Lipm;->eIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lipm;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lipm;->g(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private eII()V
    .locals 2

    .line 731
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 737
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private eIJ()Z
    .locals 10

    .line 744
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 749
    :cond_0
    invoke-virtual {p0}, Lipm;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lipm;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 754
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 757
    invoke-direct {p0, v0}, Lipm;->s(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpg-float v8, v3, v5

    if-gtz v8, :cond_2

    .line 759
    sget-object v8, Lipm$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v9, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 767
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 764
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 761
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 770
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 771
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 772
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 773
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 776
    :goto_0
    invoke-direct {p0, v0}, Lipm;->r(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpg-float v8, v4, v0

    if-gtz v8, :cond_5

    .line 778
    sget-object v1, Lipm$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v7, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 786
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    move v7, v0

    goto :goto_1

    :pswitch_2
    sub-float/2addr v0, v4

    .line 783
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    move v7, v0

    goto :goto_1

    .line 780
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    .line 789
    iput v0, p0, Lipm;->ogg:I

    goto :goto_2

    .line 790
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 791
    iput v1, p0, Lipm;->ogg:I

    .line 792
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v7, v0

    goto :goto_2

    .line 793
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 794
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v7, v0, v1

    .line 795
    iput v5, p0, Lipm;->ogg:I

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    .line 797
    iput v0, p0, Lipm;->ogg:I

    .line 801
    :goto_2
    iget-object v0, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private eIK()V
    .locals 1

    .line 853
    iget-object v0, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 854
    invoke-virtual {p0}, Lipm;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lipm;->g(Landroid/graphics/Matrix;)V

    .line 855
    invoke-direct {p0}, Lipm;->eIJ()Z

    return-void
.end method

.method private f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 812
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lipm;->ofV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 818
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 817
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 819
    iget-object v0, p0, Lipm;->ofV:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 820
    iget-object p1, p0, Lipm;->ofV:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/graphics/Matrix;)V
    .locals 1

    .line 859
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    invoke-direct {p0}, Lipm;->eII()V

    .line 863
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 866
    iget-object v0, p0, Lipm;->oqF:Lipm$c;

    if-eqz v0, :cond_0

    .line 867
    invoke-direct {p0, p1}, Lipm;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 869
    iget-object v0, p0, Lipm;->oqF:Lipm$c;

    invoke-interface {v0, p1}, Lipm$c;->f(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 845
    iget-object v0, p0, Lipm;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 846
    iget-object p1, p0, Lipm;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private static p(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private r(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 952
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private s(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 958
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public VJ(I)V
    .locals 0

    .line 390
    iput p1, p0, Lipm;->oqN:I

    return-void
.end method

.method public a(Lipm$c;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lipm;->oqF:Lipm$c;

    return-void
.end method

.method public a(Lipm$e;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lipm;->oqG:Lipm$e;

    return-void
.end method

.method public a(Lipm$g;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lipm;->oqI:Lipm$g;

    return-void
.end method

.method public aa(FF)V
    .locals 8

    .line 339
    iget-object v0, p0, Lipm;->ilC:Lipr;

    invoke-interface {v0}, Lipr;->eIM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-boolean v0, p0, Lipm;->DEBUG:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ImageViewZoomHelper"

    .line 344
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    new-array v6, v1, [Ljava/lang/Object;

    .line 345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 344
    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_1
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 352
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 353
    iget v4, p0, Lipm;->oqO:I

    iget v5, p0, Lipm;->oqN:I

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    .line 356
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return-void

    .line 361
    :cond_5
    iget-object v4, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 362
    invoke-direct {p0}, Lipm;->eIH()V

    .line 373
    iget-boolean p2, p0, Lipm;->ofR:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lipm;->ilC:Lipr;

    invoke-interface {p2}, Lipr;->eIM()Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lipm;->ofS:Z

    if-nez p2, :cond_8

    .line 374
    iget p2, p0, Lipm;->ogg:I

    if-eq p2, v1, :cond_7

    if-nez p2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_7

    :cond_6
    iget p2, p0, Lipm;->ogg:I

    if-ne p2, v3, :cond_9

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    :cond_7
    if-eqz v0, :cond_9

    .line 378
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 382
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bM(F)V
    .locals 0

    .line 473
    iput p1, p0, Lipm;->oqC:F

    return-void
.end method

.method public cleanup()V
    .locals 4

    .line 230
    iget-object v0, p0, Lipm;->ofT:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    invoke-direct {p0}, Lipm;->eIG()V

    .line 250
    :cond_2
    iget-object v0, p0, Lipm;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 255
    :cond_3
    iput-object v1, p0, Lipm;->oqF:Lipm$c;

    .line 256
    iput-object v1, p0, Lipm;->oqH:Lipm$d;

    .line 257
    iput-object v1, p0, Lipm;->oqI:Lipm$g;

    .line 260
    iput-object v1, p0, Lipm;->ofT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public eLX()Lipm$d;
    .locals 1

    .line 625
    iget-object v0, p0, Lipm;->oqH:Lipm$d;

    return-object v0
.end method

.method public eLY()Lipm$g;
    .locals 1

    .line 633
    iget-object v0, p0, Lipm;->oqI:Lipm$g;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 264
    invoke-direct {p0}, Lipm;->eIJ()Z

    .line 265
    invoke-virtual {p0}, Lipm;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lipm;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 709
    iget-object v0, p0, Lipm;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lipm;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 710
    iget-object v0, p0, Lipm;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 711
    iget-object v0, p0, Lipm;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 5

    .line 299
    iget-object v0, p0, Lipm;->ofT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lipm;->cleanup()V

    const-string v1, "ImageViewZoomHelper"

    const/4 v2, 0x1

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 322
    iget v0, p0, Lipm;->dgm:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 326
    iget-object v0, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lipm;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method getScale(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lipm;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lipm;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public k(FFF)V
    .locals 7

    .line 446
    iget-boolean v0, p0, Lipm;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageViewZoomHelper"

    const/4 v1, 0x1

    .line 447
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 450
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    .line 449
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 447
    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lipm;->getScale()F

    move-result v0

    iget v1, p0, Lipm;->oqB:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 454
    :cond_1
    iget v0, p0, Lipm;->oqC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 455
    iget-object v0, p0, Lipm;->oqD:Landroid/graphics/Matrix;

    iget-object v1, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 456
    iget-object v0, p0, Lipm;->oqD:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 457
    iget-object v0, p0, Lipm;->oqD:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lipm;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lipm;->oqC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-void

    .line 462
    :cond_2
    iget-object v0, p0, Lipm;->oqJ:Lipm$f;

    if-eqz v0, :cond_3

    .line 463
    invoke-interface {v0, p1, p2, p3}, Lipm$f;->l(FFF)V

    .line 465
    :cond_3
    iget-object v0, p0, Lipm;->oqE:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 466
    iput p3, v0, Landroid/graphics/PointF;->y:F

    .line 467
    iget-object v0, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 468
    invoke-direct {p0}, Lipm;->eIH()V

    :cond_4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 411
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    iget-boolean v1, p0, Lipm;->ogi:Z

    if-eqz v1, :cond_1

    .line 415
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 417
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 418
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 427
    iget v5, p0, Lipm;->ogb:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lipm;->ogd:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lipm;->oge:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lipm;->ogc:I

    if-eq v2, v5, :cond_2

    .line 430
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lipm;->G(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iput v1, p0, Lipm;->ogb:I

    .line 434
    iput v2, p0, Lipm;->ogc:I

    .line 435
    iput v3, p0, Lipm;->ogd:I

    .line 436
    iput v4, p0, Lipm;->oge:I

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lipm;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 484
    :try_start_0
    iget-boolean v4, p0, Lipm;->ogi:Z

    if-eqz v4, :cond_10

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Lipm;->p(Landroid/widget/ImageView;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v4, :cond_0

    .line 491
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageViewZoomHelper"

    .line 493
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onTouch getParent() returned null"

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :goto_0
    invoke-direct {p0}, Lipm;->eIG()V

    goto/16 :goto_1

    .line 505
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lipm;->getScale()F

    move-result v4

    .line 506
    iget v5, p0, Lipm;->dgn:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 507
    iget-boolean v4, p0, Lipm;->oqL:Z

    if-eqz v4, :cond_b

    .line 508
    invoke-virtual {p0}, Lipm;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 510
    new-instance v11, Lipm$a;

    invoke-virtual {p0}, Lipm;->getScale()F

    move-result v7

    iget v8, p0, Lipm;->dgn:F

    .line 511
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lipm$a;-><init>(Lipm;FFFF)V

    .line 510
    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 515
    :cond_3
    iget v5, p0, Lipm;->dgm:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 517
    iget-object v4, p0, Lipm;->oqE:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 518
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    .line 519
    :cond_4
    invoke-static {p2}, Lipk;->S(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 522
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    .line 523
    :cond_6
    invoke-virtual {p0}, Lipm;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v4, :cond_7

    .line 525
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 526
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iput v6, v4, Landroid/graphics/PointF;->y:F

    :cond_7
    if-eqz v4, :cond_8

    .line 530
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_9

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_a

    .line 534
    new-instance v11, Lipm$a;

    invoke-virtual {p0}, Lipm;->getScale()F

    move-result v7

    iget v8, p0, Lipm;->dgm:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lipm$a;-><init>(Lipm;FFFF)V

    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    .line 539
    :cond_a
    iget p1, p0, Lipm;->dgm:F

    iput p1, p0, Lipm;->oqB:F

    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 546
    :goto_2
    iget-object v4, p0, Lipm;->ilC:Lipr;

    if-eqz v4, :cond_f

    .line 547
    iget-object p1, p0, Lipm;->ilC:Lipr;

    invoke-interface {p1}, Lipr;->eIM()Z

    move-result p1

    .line 548
    iget-object v4, p0, Lipm;->ilC:Lipr;

    invoke-interface {v4}, Lipr;->isDragging()Z

    move-result v4

    .line 550
    iget-object v5, p0, Lipm;->ilC:Lipr;

    invoke-interface {v5, p2}, Lipr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez p1, :cond_c

    .line 552
    iget-object p1, p0, Lipm;->ilC:Lipr;

    invoke-interface {p1}, Lipr;->eIM()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    if-nez v4, :cond_d

    .line 553
    iget-object v4, p0, Lipm;->ilC:Lipr;

    invoke-interface {v4}, Lipr;->isDragging()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz p1, :cond_e

    if-eqz v4, :cond_e

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    .line 555
    :goto_5
    iput-boolean p1, p0, Lipm;->ofS:Z

    move p1, v5

    .line 559
    :cond_f
    iget-object v4, p0, Lipm;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lipm;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_11

    const/4 p1, 0x1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :cond_11
    :goto_6
    if-eq v0, v3, :cond_13

    if-ne v0, v1, :cond_12

    goto :goto_7

    .line 568
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lipm;->oqO:I

    goto :goto_8

    .line 566
    :cond_13
    :goto_7
    iput v2, p0, Lipm;->oqO:I

    .line 570
    :goto_8
    iget-object v0, p0, Lipm;->oqG:Lipm$e;

    if-eqz v0, :cond_14

    .line 571
    invoke-virtual {p0}, Lipm;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lipm$e;->onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    :cond_14
    return p1

    :catchall_0
    move-exception p1

    if-eq v0, v3, :cond_16

    if-ne v0, v1, :cond_15

    goto :goto_9

    .line 568
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lipm;->oqO:I

    goto :goto_a

    .line 566
    :cond_16
    :goto_9
    iput v2, p0, Lipm;->oqO:I

    .line 570
    :goto_a
    iget-object v0, p0, Lipm;->oqG:Lipm$e;

    if-eqz v0, :cond_17

    .line 571
    invoke-virtual {p0}, Lipm;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lipm$e;->onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    :cond_17
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lipm;->cQx:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 287
    iget-object v0, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 288
    invoke-direct {p0}, Lipm;->eIH()V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 653
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 657
    iget v1, p0, Lipm;->dgn:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lipm;->dgm:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 664
    new-instance p4, Lipm$a;

    invoke-virtual {p0}, Lipm;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lipm$a;-><init>(Lipm;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 667
    :cond_1
    iget-object p4, p0, Lipm;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 668
    invoke-direct {p0}, Lipm;->eIH()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "ImageViewZoomHelper"

    const/4 p2, 0x1

    .line 658
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "Scale must be within the range of minScale and maxScale"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 674
    invoke-static {p1}, Lipm;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 675
    iput-object p1, p0, Lipm;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 678
    invoke-virtual {p0}, Lipm;->update()V

    :cond_0
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 683
    iput-boolean p1, p0, Lipm;->ogi:Z

    .line 684
    invoke-virtual {p0}, Lipm;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 688
    invoke-virtual {p0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    iget-boolean v1, p0, Lipm;->ogi:Z

    if-eqz v1, :cond_0

    .line 693
    invoke-static {v0}, Lipm;->q(Landroid/widget/ImageView;)V

    .line 696
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lipm;->G(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 699
    :cond_0
    invoke-direct {p0}, Lipm;->eIK()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(FFFF)V
    .locals 5

    .line 396
    iget-boolean v0, p0, Lipm;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageViewZoomHelper"

    const/4 v1, 0x1

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFling. sX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public xo(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lipm;->oqM:Z

    return-void
.end method

.method public xp(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lipm;->oqL:Z

    return-void
.end method
