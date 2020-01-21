.class public Lcom/tencent/wework/common/views/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;,
        Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;,
        Lcom/tencent/wework/common/views/CircleProgressDrawable$a;
    }
.end annotation


# static fields
.field private static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS:Landroid/graphics/RectF;


# instance fields
.field private fzs:I

.field private fzt:I

.field private fzu:F

.field private fzv:F

.field fzw:Landroid/graphics/LinearGradient;

.field private fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

.field private fzy:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressIntrinsicSize:I

.field private mShowTrack:Z

.field private mStrokeWidth:I

.field private mTrackColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43130000    # 147.0f

    const/high16 v2, -0x3ced0000    # -147.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43050000    # 133.0f

    const/high16 v2, -0x3cfb0000    # -133.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xe

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mStrokeWidth:I

    const/high16 v0, -0x1000000

    .line 39
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzs:I

    .line 40
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzt:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 41
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzu:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzv:F

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mShowTrack:Z

    .line 44
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mTrackColor:I

    .line 45
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v1, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sget-object v1, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzs:I

    iget v7, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzt:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzw:Landroid/graphics/LinearGradient;

    .line 46
    new-instance v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;-><init>(Lcom/tencent/wework/common/views/CircleProgressDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    .line 47
    new-instance v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;-><init>(Lcom/tencent/wework/common/views/CircleProgressDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzy:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;

    .line 50
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mProgressIntrinsicSize:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "trimPathEnd"

    const/4 v1, 0x2

    .line 216
    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 217
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-nez p3, :cond_0

    .line 218
    sget-object p3, Lcom/tencent/wework/common/views/CircleProgressDrawable$a;->INSTANCE:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "rotation"

    const/4 v1, 0x2

    .line 242
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a09

    .line 243
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    sget-object v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$a;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 245
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method private drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzw:Landroid/graphics/LinearGradient;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzy:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;->b(Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 190
    iget v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzu:F

    iget-object v2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    iget-object v3, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    iget v3, v3, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v2, v2, v3

    add-float v5, v1, v2

    .line 191
    iget v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzv:F

    iget-object v2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    iget-object v3, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    iget v3, v3, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    sub-float/2addr v2, v3

    mul-float v6, v1, v2

    .line 192
    sget-object v4, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 180
    iget v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mTrackColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    sget-object v3, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzu:F

    iget v5, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzv:F

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getIntrinsicSize()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mProgressIntrinsicSize:I

    return v0
.end method

.method private isStarted()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 126
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 127
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 1

    int-to-float p2, p2

    .line 169
    sget-object v0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 170
    sget-object p2, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sget-object v0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mShowTrack:Z

    if-eqz p2, :cond_0

    .line 172
    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->drawTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 175
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private preparePaint()V
    .locals 2

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public V(FF)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzu:F

    .line 69
    iput p2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzv:F

    return-void
.end method

.method public bdz()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    .line 91
    iput v1, v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 92
    iput v1, v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzy:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->a(Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dQ(II)V
    .locals 8

    .line 61
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzs:I

    .line 62
    iput p2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzt:I

    .line 63
    new-instance p1, Landroid/graphics/LinearGradient;

    sget-object p2, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sget-object p2, Lcom/tencent/wework/common/views/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzs:I

    iget v6, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzt:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzw:Landroid/graphics/LinearGradient;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->preparePaint()V

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 162
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDeterminateProgress(FILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 97
    new-instance v0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;-><init>(Lcom/tencent/wework/common/views/CircleProgressDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->fzx:Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->a(Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->stop()V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setShowTrack(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mShowTrack:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mTrackColor:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 110
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 137
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method
