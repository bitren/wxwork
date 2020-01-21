.class public Liho;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lihn;
.implements Liht;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liho$b;,
        Liho$a;,
        Liho$f;,
        Liho$g;,
        Liho$d;,
        Liho$e;,
        Liho$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static ofP:I


# instance fields
.field private cQx:Landroid/view/View$OnLongClickListener;

.field private dgm:F

.field private dgn:F

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mInterpolator:Landroid/view/animation/Interpolator;

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

.field private ofU:Lihs;

.field private final ofV:Landroid/graphics/RectF;

.field private ofW:Liho$c;

.field private ofX:Liho$d;

.field private ofY:Liho$g;

.field private ofZ:Liho$e;

.field private oga:Liho$f;

.field private ogb:I

.field private ogc:I

.field private ogd:I

.field private oge:I

.field private ogf:Liho$b;

.field private ogg:I

.field private ogh:F

.field private ogi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Liho;->DEBUG:Z

    const/4 v0, 0x1

    .line 53
    sput v0, Liho;->ofP:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, p1, v0}, Liho;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Liho;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 46
    iput v0, p0, Liho;->ofO:I

    const v0, 0x3f19999a    # 0.6f

    .line 55
    iput v0, p0, Liho;->dgn:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 56
    iput v0, p0, Liho;->ofQ:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    iput v0, p0, Liho;->dgm:F

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Liho;->ofR:Z

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Liho;->ofS:Z

    .line 120
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Liho;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 122
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 123
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Liho;->ofV:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 124
    new-array v1, v1, [F

    iput-object v1, p0, Liho;->mMatrixValues:[F

    const/4 v1, 0x2

    .line 136
    iput v1, p0, Liho;->ogg:I

    .line 140
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 147
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liho;->ofT:Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 150
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    :cond_0
    invoke-static {p1}, Liho;->q(Landroid/widget/ImageView;)V

    .line 159
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-static {v0, p0}, Lihu;->a(Landroid/content/Context;Liht;)Lihs;

    move-result-object v0

    iput-object v0, p0, Liho;->ofU:Lihs;

    .line 166
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Liho$1;

    invoke-direct {v1, p0}, Liho$1;-><init>(Liho;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Liho;->mGestureDetector:Landroid/view/GestureDetector;

    .line 196
    iget-object p1, p0, Liho;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Lihm;

    invoke-direct {v0, p0}, Lihm;-><init>(Liho;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Liho;->ogh:F

    .line 200
    invoke-virtual {p0, p2}, Liho;->setZoomable(Z)V

    return-void
.end method

.method private G(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 872
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 877
    :cond_0
    invoke-direct {p0, v0}, Liho;->r(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 878
    invoke-direct {p0, v0}, Liho;->s(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 879
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 880
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 882
    iget-object v3, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 887
    iget-object v5, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 888
    iget-object v3, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 891
    :cond_1
    iget-object v5, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 892
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 893
    iget-object v4, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 894
    iget-object v4, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 897
    :cond_2
    iget-object v5, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 898
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 899
    iget-object v4, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 900
    iget-object v4, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 904
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 905
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 907
    iget v0, p0, Liho;->ogh:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 908
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 911
    :cond_4
    sget-object p1, Liho$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v0, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 926
    :pswitch_0
    iget-object p1, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 913
    :pswitch_1
    iget-object p1, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 914
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 922
    :pswitch_2
    iget-object p1, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 918
    :pswitch_3
    iget-object p1, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 934
    :goto_0
    invoke-direct {p0}, Liho;->eIK()V

    return-void

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Liho;Landroid/graphics/Matrix;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Liho;->g(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    sget-object v0, Liho$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 90
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

.method static synthetic access$300()Z
    .locals 1

    .line 35
    sget-boolean v0, Liho;->DEBUG:Z

    return v0
.end method

.method static synthetic b(Liho;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Liho;->cQx:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic c(Liho;)Liho$f;
    .locals 0

    .line 35
    iget-object p0, p0, Liho;->oga:Liho$f;

    return-object p0
.end method

.method static synthetic d(Liho;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 35
    iget-object p0, p0, Liho;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic e(Liho;)Landroid/graphics/Matrix;
    .locals 0

    .line 35
    iget-object p0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private eIG()V
    .locals 1

    .line 693
    iget-object v0, p0, Liho;->ogf:Liho$b;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Liho$b;->eIG()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Liho;->ogf:Liho$b;

    :cond_0
    return-void
.end method

.method private eIH()V
    .locals 1

    .line 707
    invoke-direct {p0}, Liho;->eIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-direct {p0}, Liho;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Liho;->g(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private eII()V
    .locals 2

    .line 713
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 719
    instance-of v1, v0, Lihn;

    if-nez v1, :cond_1

    .line 720
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private eIJ()Z
    .locals 10

    .line 728
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 733
    :cond_0
    invoke-direct {p0}, Liho;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Liho;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 738
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 741
    invoke-direct {p0, v0}, Liho;->s(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpg-float v8, v3, v5

    if-gtz v8, :cond_2

    .line 743
    sget-object v8, Liho$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v9, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 751
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 748
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 745
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 754
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 755
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 756
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 757
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 760
    :goto_0
    invoke-direct {p0, v0}, Liho;->r(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpg-float v8, v4, v0

    if-gtz v8, :cond_5

    .line 762
    sget-object v1, Liho$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v7, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 770
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    move v7, v0

    goto :goto_1

    :pswitch_2
    sub-float/2addr v0, v4

    .line 767
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    move v7, v0

    goto :goto_1

    .line 764
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    .line 773
    iput v0, p0, Liho;->ogg:I

    goto :goto_2

    .line 774
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 775
    iput v1, p0, Liho;->ogg:I

    .line 776
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v7, v0

    goto :goto_2

    .line 777
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 778
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v7, v0, v1

    .line 779
    iput v5, p0, Liho;->ogg:I

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    .line 781
    iput v0, p0, Liho;->ogg:I

    .line 785
    :goto_2
    iget-object v0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

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

    .line 843
    iget-object v0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 844
    iget v0, p0, Liho;->ogh:F

    invoke-virtual {p0, v0}, Liho;->setRotationBy(F)V

    .line 845
    invoke-direct {p0}, Liho;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Liho;->g(Landroid/graphics/Matrix;)V

    .line 846
    invoke-direct {p0}, Liho;->eIJ()Z

    return-void
.end method

.method static synthetic f(Liho;)Landroid/graphics/Matrix;
    .locals 0

    .line 35
    invoke-direct {p0}, Liho;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 796
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Liho;->ofV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 802
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 801
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 803
    iget-object v0, p0, Liho;->ofV:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 804
    iget-object p1, p0, Liho;->ofV:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/graphics/Matrix;)V
    .locals 1

    .line 850
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0}, Liho;->eII()V

    .line 854
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 857
    iget-object v0, p0, Liho;->ofW:Liho$c;

    if-eqz v0, :cond_0

    .line 858
    invoke-direct {p0, p1}, Liho;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 860
    iget-object v0, p0, Liho;->ofW:Liho$c;

    invoke-interface {v0, p1}, Liho$c;->f(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 687
    iget-object v0, p0, Liho;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Liho;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 688
    iget-object v0, p0, Liho;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 689
    iget-object v0, p0, Liho;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 835
    iget-object v0, p0, Liho;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 836
    iget-object p1, p0, Liho;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private static m(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 77
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

    .line 106
    instance-of v0, p0, Lihn;

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
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

    .line 940
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

    .line 946
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
.method public aa(FF)V
    .locals 8

    .line 359
    iget-object v0, p0, Liho;->ofU:Lihs;

    invoke-interface {v0}, Lihs;->eIM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    sget-boolean v0, Liho;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object v0

    const-string v4, "PhotoViewAttacher"

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    new-array v6, v2, [Ljava/lang/Object;

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-interface {v0, v4, v5}, Lihw;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_1
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 369
    iget-object v4, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 370
    invoke-direct {p0}, Liho;->eIH()V

    .line 381
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 382
    iget-boolean v0, p0, Liho;->ofR:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liho;->ofU:Lihs;

    invoke-interface {v0}, Lihs;->eIM()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Liho;->ofS:Z

    if-nez v0, :cond_4

    .line 383
    iget v0, p0, Liho;->ogg:I

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Liho;->ogg:I

    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 387
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 392
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public cleanup()V
    .locals 4

    .line 235
    iget-object v0, p0, Liho;->ofT:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    invoke-direct {p0}, Liho;->eIG()V

    .line 255
    :cond_2
    iget-object v0, p0, Liho;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 260
    :cond_3
    iput-object v1, p0, Liho;->ofW:Liho$c;

    .line 261
    iput-object v1, p0, Liho;->ofX:Liho$d;

    .line 262
    iput-object v1, p0, Liho;->ofY:Liho$g;

    .line 265
    iput-object v1, p0, Liho;->ofT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method eIE()Liho$d;
    .locals 1

    .line 574
    iget-object v0, p0, Liho;->ofX:Liho$d;

    return-object v0
.end method

.method eIF()Liho$g;
    .locals 1

    .line 584
    iget-object v0, p0, Liho;->ofY:Liho$g;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 270
    invoke-direct {p0}, Liho;->eIJ()Z

    .line 271
    invoke-direct {p0}, Liho;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Liho;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 700
    iget-object v0, p0, Liho;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    .line 318
    iget-object v0, p0, Liho;->ofT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, Liho;->cleanup()V

    .line 325
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Lihw;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 344
    iget v0, p0, Liho;->dgm:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 339
    iget v0, p0, Liho;->ofQ:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 334
    iget v0, p0, Liho;->dgn:F

    return v0
.end method

.method public getScale()F
    .locals 6

    .line 349
    iget-object v0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Liho;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Liho;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 354
    iget-object v0, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 811
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(FFF)V
    .locals 6

    .line 450
    sget-boolean v0, Liho;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 454
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 453
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-interface {v0, v1, v2}, Lihw;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    invoke-virtual {p0}, Liho;->getScale()F

    move-result v0

    iget v1, p0, Liho;->dgm:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Liho;->getScale()F

    move-result v0

    iget v1, p0, Liho;->dgn:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    .line 458
    :cond_2
    iget-object v0, p0, Liho;->ofZ:Liho$e;

    if-eqz v0, :cond_3

    .line 459
    invoke-interface {v0, p1, p2, p3}, Liho$e;->l(FFF)V

    .line 461
    :cond_3
    iget-object v0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 462
    invoke-direct {p0}, Liho;->eIH()V

    :cond_4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 415
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 418
    iget-boolean v1, p0, Liho;->ogi:Z

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 420
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 421
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 431
    iget v5, p0, Liho;->ogb:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Liho;->ogd:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Liho;->oge:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Liho;->ogc:I

    if-eq v2, v5, :cond_2

    .line 434
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Liho;->G(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iput v1, p0, Liho;->ogb:I

    .line 438
    iput v2, p0, Liho;->ogc:I

    .line 439
    iput v3, p0, Liho;->ogd:I

    .line 440
    iput v4, p0, Liho;->oge:I

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Liho;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 471
    iget-boolean v0, p0, Liho;->ogi:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Liho;->p(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 473
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v3, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v3}, Lihw;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_0
    invoke-direct {p0}, Liho;->eIG()V

    goto :goto_1

    .line 492
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Liho;->getScale()F

    move-result v0

    iget v3, p0, Liho;->dgn:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 493
    invoke-virtual {p0}, Liho;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 495
    new-instance v9, Liho$a;

    invoke-virtual {p0}, Liho;->getScale()F

    move-result v5

    iget v6, p0, Liho;->dgn:F

    .line 496
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Liho$a;-><init>(Liho;FFFF)V

    .line 495
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 504
    :goto_2
    iget-object v0, p0, Liho;->ofU:Lihs;

    if-eqz v0, :cond_6

    .line 505
    invoke-interface {v0}, Lihs;->eIM()Z

    move-result p1

    .line 506
    iget-object v0, p0, Liho;->ofU:Lihs;

    invoke-interface {v0}, Lihs;->isDragging()Z

    move-result v0

    .line 508
    iget-object v3, p0, Liho;->ofU:Lihs;

    invoke-interface {v3, p2}, Lihs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_3

    .line 510
    iget-object p1, p0, Liho;->ofU:Lihs;

    invoke-interface {p1}, Lihs;->eIM()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_4

    .line 511
    iget-object v0, p0, Liho;->ofU:Lihs;

    invoke-interface {v0}, Lihs;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 513
    :cond_5
    iput-boolean v1, p0, Liho;->ofS:Z

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, p1

    .line 517
    :goto_5
    iget-object p1, p0, Liho;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 528
    iput-boolean p1, p0, Liho;->ofR:Z

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 545
    iget v0, p0, Liho;->dgn:F

    iget v1, p0, Liho;->ofQ:F

    invoke-static {v0, v1, p1}, Liho;->m(FFF)V

    .line 546
    iput p1, p0, Liho;->dgm:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 539
    iget v0, p0, Liho;->dgn:F

    iget v1, p0, Liho;->dgm:F

    invoke-static {v0, p1, v1}, Liho;->m(FFF)V

    .line 540
    iput p1, p0, Liho;->ofQ:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 533
    iget v0, p0, Liho;->ofQ:F

    iget v1, p0, Liho;->dgm:F

    invoke-static {p1, v0, v1}, Liho;->m(FFF)V

    .line 534
    iput p1, p0, Liho;->dgn:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Liho;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Liho;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Lihm;

    invoke-direct {v0, p0}, Lihm;-><init>(Liho;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 559
    iput-object p1, p0, Liho;->cQx:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Liho$c;)V
    .locals 0

    .line 564
    iput-object p1, p0, Liho;->ofW:Liho$c;

    return-void
.end method

.method public setOnPhotoTapListener(Liho$d;)V
    .locals 0

    .line 569
    iput-object p1, p0, Liho;->ofX:Liho$d;

    return-void
.end method

.method public setOnScaleChangeListener(Liho$e;)V
    .locals 0

    .line 214
    iput-object p1, p0, Liho;->ofZ:Liho$e;

    return-void
.end method

.method public setOnSingleFlingListener(Liho$f;)V
    .locals 0

    .line 219
    iput-object p1, p0, Liho;->oga:Liho$f;

    return-void
.end method

.method public setOnViewTapListener(Liho$g;)V
    .locals 0

    .line 579
    iput-object p1, p0, Liho;->ofY:Liho$g;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 311
    iget-object v0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 312
    invoke-direct {p0}, Liho;->eIH()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 305
    iget-object v0, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 306
    invoke-direct {p0}, Liho;->eIH()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, p1, v0}, Liho;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 607
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 611
    iget v1, p0, Liho;->dgn:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Liho;->dgm:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 620
    new-instance p4, Liho$a;

    invoke-virtual {p0}, Liho;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Liho$a;-><init>(Liho;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 623
    :cond_1
    iget-object p4, p0, Liho;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 624
    invoke-direct {p0}, Liho;->eIH()V

    goto :goto_1

    .line 613
    :cond_2
    :goto_0
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    .line 614
    invoke-interface {p1, p2, p3}, Lihw;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 594
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 599
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 597
    invoke-virtual {p0, p1, v1, v0, p2}, Liho;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 551
    invoke-static {p1, p2, p3}, Liho;->m(FFF)V

    .line 552
    iput p1, p0, Liho;->dgn:F

    .line 553
    iput p2, p0, Liho;->ofQ:F

    .line 554
    iput p3, p0, Liho;->dgm:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 639
    invoke-static {p1}, Liho;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 640
    iput-object p1, p0, Liho;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 643
    invoke-virtual {p0}, Liho;->update()V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 819
    :cond_0
    iput p1, p0, Liho;->ofO:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Liho;->ogi:Z

    .line 650
    invoke-virtual {p0}, Liho;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 654
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    iget-boolean v1, p0, Liho;->ogi:Z

    if-eqz v1, :cond_0

    .line 659
    invoke-static {v0}, Liho;->q(Landroid/widget/ImageView;)V

    .line 662
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Liho;->G(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 665
    :cond_0
    invoke-direct {p0}, Liho;->eIK()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(FFFF)V
    .locals 4

    .line 400
    sget-boolean v0, Liho;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lihw;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    invoke-virtual {p0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 407
    new-instance p2, Liho$b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Liho$b;-><init>(Liho;Landroid/content/Context;)V

    iput-object p2, p0, Liho;->ogf:Liho$b;

    .line 408
    iget-object p2, p0, Liho;->ogf:Liho$b;

    invoke-direct {p0, p1}, Liho;->r(Landroid/widget/ImageView;)I

    move-result v0

    .line 409
    invoke-direct {p0, p1}, Liho;->s(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    .line 408
    invoke-virtual {p2, v0, v1, p3, p4}, Liho$b;->L(IIII)V

    .line 410
    iget-object p2, p0, Liho;->ogf:Liho$b;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
