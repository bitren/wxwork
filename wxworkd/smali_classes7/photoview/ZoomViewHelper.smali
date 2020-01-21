.class public Lphotoview/ZoomViewHelper;
.super Ljava/lang/Object;
.source "ZoomViewHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lips;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphotoview/ZoomViewHelper$b;,
        Lphotoview/ZoomViewHelper$c;,
        Lphotoview/ZoomViewHelper$a;,
        Lphotoview/ZoomViewHelper$i;,
        Lphotoview/ZoomViewHelper$f;,
        Lphotoview/ZoomViewHelper$h;,
        Lphotoview/ZoomViewHelper$g;,
        Lphotoview/ZoomViewHelper$e;,
        Lphotoview/ZoomViewHelper$ScaleType;,
        Lphotoview/ZoomViewHelper$d;
    }
.end annotation


# static fields
.field static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private cQx:Landroid/view/View$OnLongClickListener;

.field private dgm:F

.field private dgn:F

.field private ilC:Lipr;

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mMatrixValues:[F

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ofO:I

.field private ofQ:F

.field private ofR:Z

.field private ofS:Z

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

.field private oqL:Z

.field private oqN:I

.field private oqO:I

.field private oqQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lphotoview/ZoomViewHelper$d;",
            ">;"
        }
    .end annotation
.end field

.field private oqR:Lphotoview/ZoomViewHelper$e;

.field private oqS:Lphotoview/ZoomViewHelper$g;

.field private oqT:Lphotoview/ZoomViewHelper$f;

.field private oqU:Lphotoview/ZoomViewHelper$i;

.field private oqV:Lphotoview/ZoomViewHelper$h;

.field private oqW:Lphotoview/ZoomViewHelper$c;

.field private oqX:Lphotoview/ZoomViewHelper$ScaleType;

.field private oqY:I

.field public oqZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lphotoview/ZoomViewHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lphotoview/ZoomViewHelper$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lphotoview/ZoomViewHelper;-><init>(Landroid/view/View;Lphotoview/ZoomViewHelper$d;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lphotoview/ZoomViewHelper$d;Z)V
    .locals 3

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 130
    iput v0, p0, Lphotoview/ZoomViewHelper;->ofO:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lphotoview/ZoomViewHelper;->dgn:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    iput v0, p0, Lphotoview/ZoomViewHelper;->ofQ:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 139
    iput v0, p0, Lphotoview/ZoomViewHelper;->dgm:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 140
    iput v0, p0, Lphotoview/ZoomViewHelper;->oqB:F

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lphotoview/ZoomViewHelper;->oqC:F

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lphotoview/ZoomViewHelper;->ofR:Z

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, p0, Lphotoview/ZoomViewHelper;->ofS:Z

    .line 185
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 186
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 187
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->oqD:Landroid/graphics/Matrix;

    .line 188
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 189
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->ofV:Landroid/graphics/RectF;

    const/16 v2, 0x9

    .line 190
    new-array v2, v2, [F

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->mMatrixValues:[F

    .line 192
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->oqE:Landroid/graphics/PointF;

    const/4 v2, 0x2

    .line 204
    iput v2, p0, Lphotoview/ZoomViewHelper;->ogg:I

    .line 206
    iput-boolean v0, p0, Lphotoview/ZoomViewHelper;->oqL:Z

    .line 208
    sget-object v2, Lphotoview/ZoomViewHelper$ScaleType;->FIT_CENTER:Lphotoview/ZoomViewHelper$ScaleType;

    iput-object v2, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    const/16 v2, 0xa

    .line 398
    iput v2, p0, Lphotoview/ZoomViewHelper;->oqY:I

    .line 470
    iput v1, p0, Lphotoview/ZoomViewHelper;->oqN:I

    .line 471
    iput v1, p0, Lphotoview/ZoomViewHelper;->oqO:I

    .line 960
    iput-boolean v1, p0, Lphotoview/ZoomViewHelper;->oqZ:Z

    .line 215
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lphotoview/ZoomViewHelper;->mView:Ljava/lang/ref/WeakReference;

    .line 216
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lphotoview/ZoomViewHelper;->oqQ:Ljava/lang/ref/WeakReference;

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 219
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    :cond_0
    invoke-static {p2}, Lphotoview/ZoomViewHelper;->b(Lphotoview/ZoomViewHelper$d;)V

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 232
    invoke-static {p2, p0}, Lipt;->a(Landroid/content/Context;Lips;)Lipr;

    move-result-object p2

    iput-object p2, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    .line 235
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lphotoview/ZoomViewHelper$1;

    invoke-direct {v0, p0}, Lphotoview/ZoomViewHelper$1;-><init>(Lphotoview/ZoomViewHelper;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lphotoview/ZoomViewHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 247
    iget-object p1, p0, Lphotoview/ZoomViewHelper;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance p2, Lphotoview/ZoomViewHelper$b;

    invoke-direct {p2, p0, p0}, Lphotoview/ZoomViewHelper$b;-><init>(Lphotoview/ZoomViewHelper;Lphotoview/ZoomViewHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 250
    invoke-virtual {p0, p3}, Lphotoview/ZoomViewHelper;->setZoomable(Z)V

    return-void
.end method

.method static synthetic a(Lphotoview/ZoomViewHelper;Landroid/graphics/Matrix;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lphotoview/ZoomViewHelper;->h(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Lphotoview/ZoomViewHelper$d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 161
    invoke-interface {p0}, Lphotoview/ZoomViewHelper$d;->eaE()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lphotoview/ZoomViewHelper;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lphotoview/ZoomViewHelper;->cQx:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private static b(Lphotoview/ZoomViewHelper$d;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 172
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->MATRIX:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-interface {p0}, Lphotoview/ZoomViewHelper$d;->eaF()Lphotoview/ZoomViewHelper$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphotoview/ZoomViewHelper$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->MATRIX:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-interface {p0, v0}, Lphotoview/ZoomViewHelper$d;->a(Lphotoview/ZoomViewHelper$ScaleType;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lphotoview/ZoomViewHelper;)Landroid/graphics/Matrix;
    .locals 0

    .line 47
    iget-object p0, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private eIG()V
    .locals 1

    .line 802
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqW:Lphotoview/ZoomViewHelper$c;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0}, Lphotoview/ZoomViewHelper$c;->eIG()V

    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lphotoview/ZoomViewHelper;->oqW:Lphotoview/ZoomViewHelper$c;

    :cond_0
    return-void
.end method

.method private eIH()V
    .locals 1

    .line 812
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->h(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private eIJ()Z
    .locals 10

    .line 831
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 836
    :cond_0
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lphotoview/ZoomViewHelper;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 841
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 844
    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->eR(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpg-float v8, v3, v5

    if-gtz v8, :cond_2

    .line 846
    sget-object v8, Lphotoview/ZoomViewHelper$2;->orb:[I

    iget-object v9, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v9}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 854
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 851
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 848
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 857
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 858
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 859
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 860
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 863
    :goto_0
    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->eQ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpg-float v8, v4, v0

    if-gtz v8, :cond_5

    .line 865
    sget-object v1, Lphotoview/ZoomViewHelper$2;->orb:[I

    iget-object v7, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v7}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 873
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    move v7, v0

    goto :goto_1

    :pswitch_2
    sub-float/2addr v0, v4

    .line 870
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    move v7, v0

    goto :goto_1

    .line 867
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    .line 876
    iput v0, p0, Lphotoview/ZoomViewHelper;->ogg:I

    goto :goto_2

    .line 877
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 878
    iput v1, p0, Lphotoview/ZoomViewHelper;->ogg:I

    .line 879
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v7, v0

    goto :goto_2

    .line 880
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 881
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v7, v0, v1

    .line 882
    iput v5, p0, Lphotoview/ZoomViewHelper;->ogg:I

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    .line 884
    iput v0, p0, Lphotoview/ZoomViewHelper;->ogg:I

    .line 888
    :goto_2
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private eIK()V
    .locals 1

    .line 938
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 939
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->h(Landroid/graphics/Matrix;)V

    .line 940
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIJ()Z

    return-void
.end method

.method private eMa()I
    .locals 1

    .line 413
    iget v0, p0, Lphotoview/ZoomViewHelper;->oqY:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private eMd()V
    .locals 2

    .line 818
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->eLZ()Lphotoview/ZoomViewHelper$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    sget-object v1, Lphotoview/ZoomViewHelper$ScaleType;->MATRIX:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-interface {v0}, Lphotoview/ZoomViewHelper$d;->eaF()Lphotoview/ZoomViewHelper$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lphotoview/ZoomViewHelper$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The View\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private eMe()V
    .locals 11

    .line 967
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    .line 968
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->eLZ()Lphotoview/ZoomViewHelper$d;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 973
    :cond_0
    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->eQ(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 974
    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->eR(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 975
    invoke-interface {v1}, Lphotoview/ZoomViewHelper$d;->getIntrinsicWidth()I

    move-result v3

    .line 976
    invoke-interface {v1}, Lphotoview/ZoomViewHelper$d;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_6

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 983
    :cond_1
    iget-object v5, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x1

    .line 985
    :try_start_0
    iget-object v6, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    sget-object v7, Lphotoview/ZoomViewHelper$ScaleType;->MATRIX:Lphotoview/ZoomViewHelper$ScaleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_2

    .line 1035
    iput-boolean v5, p0, Lphotoview/ZoomViewHelper;->oqZ:Z

    .line 1036
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIK()V

    return-void

    :cond_2
    int-to-float v3, v3

    div-float v6, v2, v3

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 992
    :try_start_1
    iget-object v8, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    sget-object v9, Lphotoview/ZoomViewHelper$ScaleType;->CENTER:Lphotoview/ZoomViewHelper$ScaleType;

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v9, :cond_3

    .line 993
    iget-object v4, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 996
    :cond_3
    iget-object v8, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    sget-object v9, Lphotoview/ZoomViewHelper$ScaleType;->CENTER_CROP:Lphotoview/ZoomViewHelper$ScaleType;

    if-ne v8, v9, :cond_4

    .line 997
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 998
    iget-object v6, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 999
    iget-object v6, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 1002
    :cond_4
    iget-object v8, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    sget-object v9, Lphotoview/ZoomViewHelper$ScaleType;->CENTER_INSIDE:Lphotoview/ZoomViewHelper$ScaleType;

    if-ne v8, v9, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1004
    iget-object v6, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1005
    iget-object v6, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 1009
    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1010
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1012
    sget-object v0, Lphotoview/ZoomViewHelper$2;->orb:[I

    iget-object v2, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {v2}, Lphotoview/ZoomViewHelper$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1027
    :pswitch_0
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 1014
    :pswitch_1
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1015
    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 1023
    :pswitch_2
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 1019
    :pswitch_3
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    :goto_0
    iput-boolean v5, p0, Lphotoview/ZoomViewHelper;->oqZ:Z

    .line 1036
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIK()V

    return-void

    :catchall_0
    move-exception v0

    .line 1035
    iput-boolean v5, p0, Lphotoview/ZoomViewHelper;->oqZ:Z

    .line 1036
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIK()V

    throw v0

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eQ(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1043
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private eR(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1049
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    .line 899
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->eLZ()Lphotoview/ZoomViewHelper$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-interface {v0}, Lphotoview/ZoomViewHelper$d;->eaE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lphotoview/ZoomViewHelper;->ofV:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lphotoview/ZoomViewHelper$d;->h(Landroid/graphics/RectF;)V

    .line 904
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->ofV:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 905
    iget-object p1, p0, Lphotoview/ZoomViewHelper;->ofV:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 930
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 931
    iget-object p1, p0, Lphotoview/ZoomViewHelper;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private h(Landroid/graphics/Matrix;)V
    .locals 1

    .line 944
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->eLZ()Lphotoview/ZoomViewHelper$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eMd()V

    .line 948
    invoke-interface {v0, p1}, Lphotoview/ZoomViewHelper$d;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 951
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqR:Lphotoview/ZoomViewHelper$e;

    if-eqz v0, :cond_0

    .line 952
    invoke-direct {p0, p1}, Lphotoview/ZoomViewHelper;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 954
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqR:Lphotoview/ZoomViewHelper$e;

    invoke-interface {v0, p1}, Lphotoview/ZoomViewHelper$e;->f(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static m(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public VK(I)V
    .locals 0

    .line 400
    iput p1, p0, Lphotoview/ZoomViewHelper;->oqY:I

    return-void
.end method

.method public a(Lphotoview/ZoomViewHelper$ScaleType;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    if-eq p1, v0, :cond_0

    .line 758
    iput-object p1, p0, Lphotoview/ZoomViewHelper;->oqX:Lphotoview/ZoomViewHelper$ScaleType;

    .line 761
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->update()V

    :cond_0
    return-void
.end method

.method public a(Lphotoview/ZoomViewHelper$e;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lphotoview/ZoomViewHelper;->oqR:Lphotoview/ZoomViewHelper$e;

    return-void
.end method

.method public a(Lphotoview/ZoomViewHelper$i;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lphotoview/ZoomViewHelper;->oqU:Lphotoview/ZoomViewHelper$i;

    return-void
.end method

.method public aa(FF)V
    .locals 5

    .line 422
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    invoke-interface {v0}, Lipr;->eIM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 435
    iget v0, p0, Lphotoview/ZoomViewHelper;->oqO:I

    iget v4, p0, Lphotoview/ZoomViewHelper;->oqN:I

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eMa()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 445
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIH()V

    .line 456
    iget-boolean p2, p0, Lphotoview/ZoomViewHelper;->ofR:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    invoke-interface {p2}, Lipr;->eIM()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lphotoview/ZoomViewHelper;->ofS:Z

    if-nez p2, :cond_6

    .line 457
    iget p2, p0, Lphotoview/ZoomViewHelper;->ogg:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_5

    :cond_4
    iget p2, p0, Lphotoview/ZoomViewHelper;->ogg:I

    if-ne p2, v3, :cond_7

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v1, :cond_7

    .line 461
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 465
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bM(F)V
    .locals 0

    .line 556
    iput p1, p0, Lphotoview/ZoomViewHelper;->oqC:F

    return-void
.end method

.method public cleanup()V
    .locals 4

    .line 276
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIG()V

    .line 296
    :cond_2
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 301
    :cond_3
    iput-object v1, p0, Lphotoview/ZoomViewHelper;->oqR:Lphotoview/ZoomViewHelper$e;

    .line 302
    iput-object v1, p0, Lphotoview/ZoomViewHelper;->oqT:Lphotoview/ZoomViewHelper$f;

    .line 303
    iput-object v1, p0, Lphotoview/ZoomViewHelper;->oqU:Lphotoview/ZoomViewHelper$i;

    .line 306
    iput-object v1, p0, Lphotoview/ZoomViewHelper;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public eLZ()Lphotoview/ZoomViewHelper$d;
    .locals 1

    .line 343
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphotoview/ZoomViewHelper$d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public eMb()Lphotoview/ZoomViewHelper$f;
    .locals 1

    .line 708
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqT:Lphotoview/ZoomViewHelper$f;

    return-object v0
.end method

.method public eMc()Lphotoview/ZoomViewHelper$i;
    .locals 1

    .line 716
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqU:Lphotoview/ZoomViewHelper$i;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 310
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIJ()Z

    .line 311
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lphotoview/ZoomViewHelper;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 796
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lphotoview/ZoomViewHelper;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 797
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 798
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 375
    iget v0, p0, Lphotoview/ZoomViewHelper;->dgm:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 379
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lphotoview/ZoomViewHelper;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method getScale(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, p1, v0}, Lphotoview/ZoomViewHelper;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lphotoview/ZoomViewHelper;->getValue(Landroid/graphics/Matrix;I)F

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

.method public getView()Landroid/view/View;
    .locals 5

    .line 352
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->cleanup()V

    const-string v1, "ZoomViewHelper"

    const/4 v2, 0x1

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "View no longer exists. You should not use this PhotoViewAttacher any more."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public k(FFF)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v0

    iget v1, p0, Lphotoview/ZoomViewHelper;->oqB:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 537
    :cond_0
    iget v0, p0, Lphotoview/ZoomViewHelper;->oqC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 538
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqD:Landroid/graphics/Matrix;

    iget-object v1, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 539
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqD:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 540
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqD:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lphotoview/ZoomViewHelper;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lphotoview/ZoomViewHelper;->oqC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqV:Lphotoview/ZoomViewHelper$h;

    if-eqz v0, :cond_2

    .line 546
    invoke-interface {v0, p1, p2, p3}, Lphotoview/ZoomViewHelper$h;->l(FFF)V

    .line 548
    :cond_2
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqE:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 549
    iput p3, v0, Landroid/graphics/PointF;->y:F

    .line 550
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 551
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIH()V

    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 494
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    iget-boolean v1, p0, Lphotoview/ZoomViewHelper;->ogi:Z

    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 510
    iget v4, p0, Lphotoview/ZoomViewHelper;->ogb:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lphotoview/ZoomViewHelper;->ogd:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lphotoview/ZoomViewHelper;->oge:I

    if-ne v0, v4, :cond_0

    iget v4, p0, Lphotoview/ZoomViewHelper;->ogc:I

    if-eq v2, v4, :cond_2

    .line 513
    :cond_0
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eMe()V

    .line 516
    iput v1, p0, Lphotoview/ZoomViewHelper;->ogb:I

    .line 517
    iput v2, p0, Lphotoview/ZoomViewHelper;->ogc:I

    .line 518
    iput v3, p0, Lphotoview/ZoomViewHelper;->ogd:I

    .line 519
    iput v0, p0, Lphotoview/ZoomViewHelper;->oge:I

    goto :goto_0

    .line 522
    :cond_1
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eMe()V

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

    .line 563
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 567
    :try_start_0
    iget-boolean v4, p0, Lphotoview/ZoomViewHelper;->ogi:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lphotoview/ZoomViewHelper;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_10

    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->eLZ()Lphotoview/ZoomViewHelper$d;

    move-result-object v4

    invoke-static {v4}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$d;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v4, :cond_0

    .line 574
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ZoomViewHelper"

    .line 576
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onTouch getParent() returned null"

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :goto_0
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIG()V

    goto/16 :goto_1

    .line 588
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v4

    .line 589
    iget v5, p0, Lphotoview/ZoomViewHelper;->dgn:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 590
    iget-boolean v4, p0, Lphotoview/ZoomViewHelper;->oqL:Z

    if-eqz v4, :cond_b

    .line 591
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 593
    new-instance v11, Lphotoview/ZoomViewHelper$a;

    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v7

    iget v8, p0, Lphotoview/ZoomViewHelper;->dgn:F

    .line 594
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lphotoview/ZoomViewHelper$a;-><init>(Lphotoview/ZoomViewHelper;FFFF)V

    .line 593
    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 598
    :cond_3
    iget v5, p0, Lphotoview/ZoomViewHelper;->dgm:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 600
    iget-object v4, p0, Lphotoview/ZoomViewHelper;->oqE:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 601
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    .line 602
    :cond_4
    invoke-static {p2}, Lipk;->S(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 605
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    .line 606
    :cond_6
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    .line 608
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 609
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iput v6, v4, Landroid/graphics/PointF;->y:F

    :cond_7
    if-eqz v4, :cond_8

    .line 613
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

    .line 617
    new-instance v11, Lphotoview/ZoomViewHelper$a;

    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v7

    iget v8, p0, Lphotoview/ZoomViewHelper;->dgm:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lphotoview/ZoomViewHelper$a;-><init>(Lphotoview/ZoomViewHelper;FFFF)V

    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    .line 622
    :cond_a
    iget p1, p0, Lphotoview/ZoomViewHelper;->dgm:F

    iput p1, p0, Lphotoview/ZoomViewHelper;->oqB:F

    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 629
    :goto_2
    iget-object v4, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    if-eqz v4, :cond_f

    .line 630
    iget-object p1, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    invoke-interface {p1}, Lipr;->eIM()Z

    move-result p1

    .line 631
    iget-object v4, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    invoke-interface {v4}, Lipr;->isDragging()Z

    move-result v4

    .line 633
    iget-object v5, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    invoke-interface {v5, p2}, Lipr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez p1, :cond_c

    .line 635
    iget-object p1, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

    invoke-interface {p1}, Lipr;->eIM()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    if-nez v4, :cond_d

    .line 636
    iget-object v4, p0, Lphotoview/ZoomViewHelper;->ilC:Lipr;

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

    .line 638
    :goto_5
    iput-boolean p1, p0, Lphotoview/ZoomViewHelper;->ofS:Z

    move p1, v5

    .line 642
    :cond_f
    iget-object v4, p0, Lphotoview/ZoomViewHelper;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lphotoview/ZoomViewHelper;->mGestureDetector:Landroid/view/GestureDetector;

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

    .line 651
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lphotoview/ZoomViewHelper;->oqO:I

    goto :goto_8

    .line 649
    :cond_13
    :goto_7
    iput v2, p0, Lphotoview/ZoomViewHelper;->oqO:I

    .line 653
    :goto_8
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqS:Lphotoview/ZoomViewHelper$g;

    if-eqz v0, :cond_14

    .line 654
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lphotoview/ZoomViewHelper$g;->onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    :cond_14
    return p1

    :catchall_0
    move-exception p1

    if-eq v0, v3, :cond_16

    if-ne v0, v1, :cond_15

    goto :goto_9

    .line 651
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lphotoview/ZoomViewHelper;->oqO:I

    goto :goto_a

    .line 649
    :cond_16
    :goto_9
    iput v2, p0, Lphotoview/ZoomViewHelper;->oqO:I

    .line 653
    :goto_a
    iget-object v0, p0, Lphotoview/ZoomViewHelper;->oqS:Lphotoview/ZoomViewHelper$g;

    if-eqz v0, :cond_17

    .line 654
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lphotoview/ZoomViewHelper$g;->onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    :cond_17
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 676
    iget v0, p0, Lphotoview/ZoomViewHelper;->dgn:F

    iget v1, p0, Lphotoview/ZoomViewHelper;->ofQ:F

    invoke-static {v0, v1, p1}, Lphotoview/ZoomViewHelper;->m(FFF)V

    .line 677
    iput p1, p0, Lphotoview/ZoomViewHelper;->dgm:F

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 736
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 740
    iget v1, p0, Lphotoview/ZoomViewHelper;->dgn:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lphotoview/ZoomViewHelper;->dgm:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 747
    new-instance p4, Lphotoview/ZoomViewHelper$a;

    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lphotoview/ZoomViewHelper$a;-><init>(Lphotoview/ZoomViewHelper;FFFF)V

    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 750
    :cond_1
    iget-object p4, p0, Lphotoview/ZoomViewHelper;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 751
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIH()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "ZoomViewHelper"

    const/4 p2, 0x1

    .line 741
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

.method public setZoomable(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Lphotoview/ZoomViewHelper;->ogi:Z

    .line 771
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 775
    invoke-virtual {p0}, Lphotoview/ZoomViewHelper;->eLZ()Lphotoview/ZoomViewHelper$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 778
    iget-boolean v1, p0, Lphotoview/ZoomViewHelper;->ogi:Z

    if-eqz v1, :cond_0

    .line 780
    invoke-static {v0}, Lphotoview/ZoomViewHelper;->b(Lphotoview/ZoomViewHelper$d;)V

    .line 783
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eMe()V

    goto :goto_0

    .line 786
    :cond_0
    invoke-direct {p0}, Lphotoview/ZoomViewHelper;->eIK()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(FFFF)V
    .locals 0

    return-void
.end method

.method public xp(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lphotoview/ZoomViewHelper;->oqL:Z

    return-void
.end method
