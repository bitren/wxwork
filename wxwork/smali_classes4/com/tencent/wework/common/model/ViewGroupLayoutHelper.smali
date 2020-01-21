.class public Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;
.super Ljava/lang/Object;
.source "ViewGroupLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;,
        Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;,
        Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$e;,
        Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$b;,
        Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;
    }
.end annotation


# static fields
.field private static fnu:I

.field private static fnv:I


# instance fields
.field private fnA:Landroid/graphics/RectF;

.field private fnB:I

.field private fnC:Landroid/graphics/Matrix;

.field private fnD:Ljava/lang/Integer;

.field private fnE:Z

.field private fnh:I

.field private fni:I

.field private fnj:I

.field private fnk:I

.field private fnl:I

.field private fnm:Landroid/graphics/Paint;

.field private fnn:I

.field private fno:Landroid/graphics/Paint;

.field private fnp:I

.field private fnq:Landroid/graphics/Paint;

.field private fnr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private fns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fnt:I

.field private fnw:I

.field private fnx:Landroid/graphics/PointF;

.field private fny:Landroid/graphics/Paint;

.field private fnz:Landroid/graphics/Path;

.field private mDividerColor:I

.field private mWidthLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x1a1a1b

    .line 91
    iput v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnn:I

    .line 95
    iput v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnp:I

    const/4 v1, 0x1

    .line 100
    iput v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnt:I

    .line 105
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnx:Landroid/graphics/PointF;

    .line 109
    iput v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 116
    sget-object v2, La;->bQ:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_8

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 125
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnh:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnh:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 128
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 131
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    .line 134
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnl:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnl:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 137
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 139
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vw(I)V

    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    iget v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mWidthLimit:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mWidthLimit:I

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    :cond_9
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    return-object p0
.end method

.method private aXF()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0704a9

    .line 339
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnu:I

    const v0, 0x7f0704ad

    .line 340
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    const v0, 0x7f0704aa

    .line 341
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    .line 343
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    const v1, 0x7f0601ce

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 349
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static x(IIII)Z
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    add-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnr:Ljava/lang/ref/WeakReference;

    .line 153
    :cond_0
    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    if-lez p2, :cond_2

    .line 154
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 158
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    :cond_3
    :goto_0
    if-ge v0, p2, :cond_7

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 163
    iget-object v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 165
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V

    .line 167
    :cond_4
    invoke-static {v1}, Lduh;->cE(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fns:Ljava/util/Set;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

    invoke-interface {v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;->onChildrenLayoutFinished()V

    goto :goto_1

    .line 174
    :cond_5
    new-instance v2, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;-><init>(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)V

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public aXG()V
    .locals 1

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnE:Z

    return-void
.end method

.method public cq(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 315
    sget v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnu:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    iget v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 325
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sget v2, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnu:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lduh;->g(Landroid/view/View;IIII)V

    goto :goto_0

    .line 321
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lduh;->g(Landroid/view/View;IIII)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 270
    iget-object v5, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 272
    iget v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnl:I

    int-to-float v1, v1

    int-to-float p3, p3

    sub-float v4, p3, v0

    int-to-float v3, p2

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public dA(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 360
    iget-object v3, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    if-nez v3, :cond_0

    return-void

    .line 363
    :cond_0
    iget v3, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 435
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    if-eqz v3, :cond_3

    int-to-float v1, v1

    int-to-float v2, v2

    .line 436
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 438
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    iget v3, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v4, v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 368
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnx:Landroid/graphics/PointF;

    int-to-float v5, v1

    iput v5, v3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    .line 369
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 370
    sget v3, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnu:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 372
    iget v3, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v6, 0x40400000    # 3.0f

    .line 373
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    .line 376
    new-instance v7, Landroid/util/Pair;

    const-wide v8, 0x3fe921fb60000000L    # 0.7853981852531433

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    mul-float v10, v10, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v6, v8

    .line 379
    sget v10, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnu:I

    int-to-float v10, v10

    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v10, v12

    const/high16 v12, 0x41080000    # 8.5f

    .line 380
    invoke-static {v12}, Lduo;->ay(F)I

    move-result v12

    int-to-float v12, v12

    div-float v13, v12, v8

    .line 385
    iget-object v14, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 386
    iget-object v14, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget v15, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v15, v15

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    iget-object v14, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget v15, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v15, v15

    sub-float v15, v1, v15

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    iget-object v14, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v15, Landroid/graphics/RectF;

    sub-float v11, v1, v3

    invoke-direct {v15, v11, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v14, v15, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393
    iget-object v8, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    sget v14, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    int-to-float v14, v14

    iget-object v15, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v8, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    iget-object v8, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v14, Landroid/graphics/RectF;

    sget v15, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    int-to-float v15, v15

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v15, v4

    sub-float/2addr v15, v6

    add-float/2addr v9, v1

    sget v4, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    int-to-float v4, v4

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v6

    invoke-direct {v14, v1, v15, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v8, v14, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 398
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v1

    .line 399
    new-instance v9, Landroid/graphics/PointF;

    add-float/2addr v10, v8

    sget v14, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    int-to-float v14, v14

    add-float/2addr v14, v13

    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 401
    iget-object v10, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x40800000    # 4.0f

    sub-float/2addr v13, v14

    iget v15, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v14

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    iget-object v10, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v13, Landroid/graphics/RectF;

    iget v15, v9, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x41000000    # 8.0f

    sub-float v15, v15, v16

    iget v5, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v14

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v14

    invoke-direct {v13, v15, v5, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v4, 0x439d8000    # 315.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v10, v13, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 403
    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    sget v5, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    int-to-float v5, v5

    add-float/2addr v5, v12

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    sget v4, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnv:I

    int-to-float v4, v4

    add-float/2addr v4, v12

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    .line 406
    iget-object v5, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v8

    sub-float/2addr v10, v6

    sub-float v12, v4, v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v8, v7

    add-float/2addr v8, v6

    add-float/2addr v4, v6

    invoke-direct {v9, v10, v12, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43610000    # 225.0f

    const/high16 v6, -0x3dcc0000    # -45.0f

    invoke-virtual {v5, v9, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 409
    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget v5, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v2, v3

    invoke-direct {v5, v11, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 413
    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget v5, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 417
    iget-object v2, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    iget-object v2, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v2, v4, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 421
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 422
    iget v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_3

    .line 423
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnC:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    .line 424
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnC:Landroid/graphics/Matrix;

    .line 426
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnC:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 427
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnx:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnx:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 428
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnC:Landroid/graphics/Matrix;

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnx:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 429
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnC:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    .line 442
    iget-object v4, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    int-to-float v1, v1

    int-to-float v2, v2

    .line 443
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 445
    iget-object v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dy(II)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    .line 214
    iput p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    .line 215
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    if-lez p1, :cond_0

    .line 216
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    if-lez p1, :cond_1

    .line 221
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public dz(II)V
    .locals 0

    .line 228
    iput p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnk:I

    .line 229
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnk:I

    if-lez p1, :cond_0

    .line 230
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnq:Landroid/graphics/Paint;

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnq:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnq:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnk:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 263
    iget-object v5, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 265
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnn:I

    int-to-float v1, v0

    int-to-float v3, p2

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 277
    iget-object v5, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnq:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnk:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p2, p2

    sub-float v3, p2, v0

    const/4 v2, 0x0

    int-to-float v4, p3

    move-object v0, p1

    move v1, v3

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getClipType()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    return v0
.end method

.method public n(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnE:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 498
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object p1
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 465
    iget-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnz:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 460
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnA:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnt:I

    if-lez v2, :cond_1

    .line 461
    iget v2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnD:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnD:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const v0, 0x7f0605b4

    .line 483
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 484
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0601ce

    .line 487
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 485
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBottomDividerPadding(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnl:I

    return-void
.end method

.method public setHeightLimit(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnh:I

    return-void
.end method

.method public setHighlightColor(Ljava/lang/Integer;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnD:Ljava/lang/Integer;

    return-void
.end method

.method public setRoundCornerBorder(I)V
    .locals 1

    .line 504
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnt:I

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 506
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnt:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setRoundCornerRadius(I)V
    .locals 0

    .line 511
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnw:I

    return-void
.end method

.method public setWidthLimit(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mWidthLimit:I

    return-void
.end method

.method public vu(I)I
    .locals 1

    .line 249
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mWidthLimit:I

    if-lez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 250
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public vv(I)I
    .locals 1

    .line 256
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnh:I

    if-lez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 257
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public vw(I)V
    .locals 1

    .line 288
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    .line 289
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    if-eqz p1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->aXF()V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    .line 293
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnB:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 295
    :pswitch_0
    iget v0, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnt:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fny:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(IIII)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    .line 197
    iput p3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    .line 198
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    if-lez p1, :cond_0

    .line 199
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    iget p3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnm:Landroid/graphics/Paint;

    iget p3, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fni:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    iput p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnn:I

    .line 204
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    if-lez p1, :cond_1

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->mDividerColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fno:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnj:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iput p4, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->fnl:I

    :cond_1
    return-void
.end method
