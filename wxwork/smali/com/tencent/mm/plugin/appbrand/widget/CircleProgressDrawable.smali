.class public Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$LINEAR;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$TRIM_PATH_END;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$TRIM_PATH_START;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final PROGRESS_INTRINSIC_SIZE_DP:I = 0x30

.field private static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS:Landroid/graphics/RectF;


# instance fields
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

.field private mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

.field private mRingRotation:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

.field private mShowTrack:Z

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mTrackColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, -0x3e680000    # -19.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeWidth:I

    const/high16 v0, -0x1000000

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeColor:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mShowTrack:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mTrackColor:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingRotation:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mProgressIntrinsicSize:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    return-void
.end method

.method private static createDeterminate(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 4

    const-string/jumbo v0, "trimPathEnd"

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 239
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 240
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-nez p3, :cond_0

    .line 241
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method private static createIndeterminate(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;)Landroid/animation/Animator;
    .locals 8

    const-string/jumbo v0, "trimPathStart"

    const/4 v1, 0x2

    .line 253
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 254
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x535

    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$TRIM_PATH_START;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 257
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v5, "trimPathEnd"

    .line 259
    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 260
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 261
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$TRIM_PATH_END;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v6, "trimPathOffset"

    .line 265
    new-array v7, v1, [F

    fill-array-data v7, :array_2

    .line 266
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 267
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 271
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    .line 272
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private static createIndeterminateRotation(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)Landroid/animation/Animator;
    .locals 2

    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    .line 288
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a09

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 291
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method private drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingRotation:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float v6, v1, v3

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    sub-float/2addr v1, v3

    mul-float v7, v1, v2

    .line 172
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 156
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mTrackColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getIntrinsicSize()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mProgressIntrinsicSize:I

    return v0
.end method

.method private isStarted()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 99
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 1

    int-to-float p2, p2

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mShowTrack:Z

    if-eqz p2, :cond_0

    .line 148
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->drawTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private preparePaint()V
    .locals 2

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->preparePaint()V

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 138
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->getIntrinsicSize()I

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
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->createDeterminate(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIndeterminateProgress()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingPathTransform:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->createIndeterminate(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mRingRotation:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->createIndeterminateRotation(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setShowTrack(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mShowTrack:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeColor:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeWidth:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mTrackColor:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 92
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 108
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method
