.class public Lcom/tencent/wework/common/views/TriangleTipsView;
.super Landroid/widget/FrameLayout;
.source "TriangleTipsView.java"


# static fields
.field private static final MAX_WIDTH:I


# instance fields
.field private fOa:Landroid/graphics/Path;

.field private fOb:I

.field private fOc:I

.field private fOd:I

.field private fOe:I

.field private fOf:I

.field private fOg:I

.field private fOh:I

.field private fOi:I

.field private fOj:I

.field private mPaint:Landroid/graphics/Paint;

.field private qX:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/wework/common/views/TriangleTipsView;->MAX_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    .line 40
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    const v0, 0x7f060178

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOe:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 59
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    const v0, 0x7fffffff

    .line 64
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOi:I

    .line 69
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOj:I

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    .line 40
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    const v2, 0x7f060178

    .line 42
    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOe:I

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 59
    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    const v3, 0x7fffffff

    .line 64
    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOi:I

    .line 69
    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOj:I

    .line 78
    sget-object v3, La;->ek:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 79
    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    .line 80
    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    .line 81
    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    .line 82
    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 83
    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    const/4 v0, 0x3

    const/high16 v1, -0x1000000

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOe:I

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    .line 34
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    const/4 p3, 0x2

    .line 36
    iput p3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    .line 40
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    const v1, 0x7f060178

    .line 42
    iput v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOe:I

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 59
    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    const v3, 0x7fffffff

    .line 64
    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOi:I

    .line 69
    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOj:I

    .line 91
    sget-object v3, La;->ek:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    .line 93
    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    .line 94
    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    .line 95
    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 96
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    .line 97
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOe:I

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->bfB()I

    move-result v0

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->bfC()I

    move-result v1

    .line 230
    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TriangleTipsView;->i(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/common/views/TriangleTipsView;->h(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 235
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TriangleTipsView;->g(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 232
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/common/views/TriangleTipsView;->f(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bfB()I
    .locals 2

    .line 128
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 129
    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOi:I

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOi:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private bfC()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    .line 141
    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOj:I

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOj:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private f(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 256
    iget-object p2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 275
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 282
    iget-object p2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 288
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->qX:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 295
    iget-object p2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOa:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->setWillNotDraw(Z)V

    .line 119
    iget p1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    iput p1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    return-void
.end method


# virtual methods
.method public getTriangleGravity()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 220
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOe:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->C(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 180
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 183
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/TriangleTipsView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 185
    iget p4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 190
    :pswitch_0
    iget p4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    invoke-virtual {p3, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 187
    :pswitch_1
    iget p4, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 4

    .line 164
    sget p1, Lcom/tencent/wework/common/views/TriangleTipsView;->MAX_WIDTH:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getMeasuredWidth()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getMeasuredHeight()I

    move-result p2

    .line 168
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOd:I

    add-int/2addr p2, v0

    .line 173
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOi:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOc:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOf:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOj:I

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/TriangleTipsView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setOffSetX(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOg:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->invalidate()V

    return-void
.end method

.method public setOffSetY(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOh:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->invalidate()V

    return-void
.end method

.method public setTriangleGravity(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/tencent/wework/common/views/TriangleTipsView;->fOb:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->requestLayout()V

    return-void
.end method
