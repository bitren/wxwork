.class public Lcom/tencent/luggage/widget/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;,
        Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS:Landroid/graphics/RectF;


# instance fields
.field private crX:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

.field private crY:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressIntrinsicSize:I

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

    sput-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, -0x3e680000    # -19.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    return-void
.end method

.method private drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->crY:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;->a(Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->crX:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    iget-object v2, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->crX:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float v6, v1, v3

    .line 170
    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->crX:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    iget-object v3, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->crX:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v3, v3, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    sub-float/2addr v1, v3

    mul-float v7, v1, v2

    .line 172
    sget-object v5, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

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
    iget v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mTrackColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    sget-object v3, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mProgressIntrinsicSize:I

    return v0
.end method

.method private onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 1

    int-to-float p2, p2

    .line 144
    sget-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    sget-object p2, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sget-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-boolean p2, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mShowTrack:Z

    if-eqz p2, :cond_0

    .line 148
    invoke-direct {p0, p1, p4}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->drawTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private preparePaint()V
    .locals 2

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->getBounds()Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->preparePaint()V

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

    iget-object v3, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

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
    invoke-direct {p0}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->getIntrinsicSize()I

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
