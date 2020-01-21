.class Lguh;
.super Lgui;
.source "ShareDocShapeFactory.java"


# instance fields
.field private matrix:Landroid/graphics/Matrix;

.field nsZ:F

.field nta:F

.field ntb:F

.field ntc:F

.field private ntd:Landroid/graphics/PointF;

.field private nte:Landroid/graphics/PointF;

.field private ntf:Landroid/graphics/RectF;

.field private ntg:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lgui;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 128
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lguh;->nsZ:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 129
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lguh;->nta:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lguh;->ntb:F

    .line 131
    iget v0, p0, Lguh;->nsZ:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lguh;->ntc:F

    .line 133
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lguh;->ntd:Landroid/graphics/PointF;

    .line 134
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lguh;->nte:Landroid/graphics/PointF;

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lguh;->ntf:Landroid/graphics/RectF;

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lguh;->ntg:Landroid/graphics/Paint;

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lguh;->matrix:Landroid/graphics/Matrix;

    .line 140
    iget-object v0, p0, Lguh;->ntg:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFF)V
    .locals 3

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 222
    iget-object v1, p0, Lguh;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 223
    iget-object v1, p0, Lguh;->path:Landroid/graphics/Path;

    sub-float v2, p2, p5

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    iget-object v1, p0, Lguh;->path:Landroid/graphics/Path;

    add-float/2addr p5, p2

    invoke-virtual {v1, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    iget-object p3, p0, Lguh;->path:Landroid/graphics/Path;

    add-float p5, p2, p6

    invoke-virtual {p3, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    iget-object p3, p0, Lguh;->path:Landroid/graphics/Path;

    sub-float/2addr p2, p6

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    iget-object p2, p0, Lguh;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lguh;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    iget-object p2, p0, Lguh;->ntg:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object p2, p0, Lguh;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lguh;->ntg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 216
    iget-object v0, p0, Lguh;->ntg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lguh;->ntg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFFFF)V
    .locals 3

    .line 234
    iget-object v0, p0, Lguh;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 236
    iget-object v0, p0, Lguh;->path:Landroid/graphics/Path;

    sub-float v1, p2, p4

    sub-float v2, p3, p5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget-object v0, p0, Lguh;->path:Landroid/graphics/Path;

    mul-float p6, p6, p5

    add-float/2addr p6, p3

    invoke-virtual {v0, p2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object p5, p0, Lguh;->path:Landroid/graphics/Path;

    add-float/2addr p4, p2

    invoke-virtual {p5, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget-object p4, p0, Lguh;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    iget-object p2, p0, Lguh;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lguh;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 241
    iget-object p2, p0, Lguh;->ntg:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object p2, p0, Lguh;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lguh;->ntg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v9, :cond_0

    const-string v2, "RichPushActivity"

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onDraw null offScreenBuffer"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-result v10

    move/from16 v1, p6

    move/from16 v2, p7

    .line 173
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v1, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget-object v2, v7, Lguh;->ntd:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p4

    iget-object v3, v7, Lguh;->ntd:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, p5

    iget-object v4, v7, Lguh;->nte:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p4

    iget-object v5, v7, Lguh;->nte:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v1, v7, Lguh;->ntf:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 177
    iget-object v2, v7, Lguh;->ntf:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 180
    sget v4, Lguj;->ntn:I

    int-to-float v4, v4

    const/4 v11, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    .line 181
    iget-object v0, v7, Lguh;->ntg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v7, Lguh;->ntf:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v2, Lguj;->ntm:I

    int-to-float v2, v2

    iget-object v3, v7, Lguh;->ntg:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    float-to-double v3, v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v12, v3

    cmpl-float v3, v11, v1

    if-nez v3, :cond_3

    cmpl-float v2, v2, v11

    if-lez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    div-float/2addr v2, v12

    float-to-double v2, v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 198
    :goto_0
    iget-object v3, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 199
    iget-object v4, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 200
    iget-object v5, v7, Lguh;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iget-object v5, v7, Lguh;->matrix:Landroid/graphics/Matrix;

    neg-float v6, v3

    neg-float v13, v4

    invoke-virtual {v5, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 202
    iget-object v5, v7, Lguh;->matrix:Landroid/graphics/Matrix;

    cmpl-float v1, v1, v11

    if-lez v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 203
    iget-object v0, v7, Lguh;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v7, Lguh;->ntb:F

    invoke-direct {p0, v8, v0, v1, v2}, Lguh;->b(Landroid/graphics/Canvas;FFF)V

    .line 206
    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v12

    iget v4, v7, Lguh;->nsZ:F

    iget v5, v7, Lguh;->nta:F

    const/high16 v6, -0x40c00000    # -0.75f

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lguh;->b(Landroid/graphics/Canvas;FFFFF)V

    .line 207
    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v7, Lguh;->ntf:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    iget v1, v7, Lguh;->nta:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v4, v0, v1

    iget v5, v7, Lguh;->ntb:F

    iget v6, v7, Lguh;->ntc:F

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lguh;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 210
    :goto_1
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    iget-object v0, v7, Lguh;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual {p1, v9, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected al(FF)V
    .locals 1

    .line 157
    iget-object v0, p0, Lguh;->nte:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 158
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method moveTo(FF)V
    .locals 1

    .line 151
    iget-object v0, p0, Lguh;->ntd:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 152
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lgui;->setColor(I)V

    .line 146
    iget-object v0, p0, Lguh;->ntg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
