.class Lcom/tencent/wework/common/views/WWLoadingView$a;
.super Ljava/lang/Object;
.source "WWLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/WWLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fOQ:F

.field private fOR:F

.field private fOS:F

.field private fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(FFILcom/tencent/wework/common/views/WWLoadingView$b;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mRadius:F

    .line 238
    iput p2, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOQ:F

    .line 239
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/WWLoadingView$b;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    .line 240
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/WWLoadingView$b;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    .line 241
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    .line 246
    iput-object p4, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

    return-void
.end method


# virtual methods
.method public aR(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const v1, 0x3fa66666    # 1.3f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3fd9999a    # 1.7f

    mul-float v1, v1, p1

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v6, p1, v2

    if-lez v6, :cond_1

    sub-float/2addr p1, v2

    mul-float v5, v5, p1

    add-float/2addr v5, v4

    goto :goto_0

    :cond_1
    mul-float v5, p1, v3

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WWLoadingView$b;->getX()F

    move-result p1

    .line 267
    iget-object v2, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WWLoadingView$b;->getY()F

    move-result v2

    .line 268
    iget-object v3, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/WWLoadingView$b;->bfL()Lcom/tencent/wework/common/views/WWLoadingView$b;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/WWLoadingView$b;->getX()F

    move-result v4

    .line 270
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/WWLoadingView$b;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    sub-float/2addr v4, p1

    div-float/2addr v3, v4

    mul-float v1, v1, v4

    add-float/2addr v1, p1

    float-to-int v0, v1

    int-to-float v0, v0

    .line 273
    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    .line 274
    iget v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    sub-float/2addr v0, p1

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    mul-float v4, v4, v5

    add-float/2addr v4, p1

    float-to-int v0, v4

    int-to-float v0, v0

    .line 275
    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    .line 276
    iget v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    sub-float/2addr v0, p1

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int p1, v3

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    iget v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    iget v4, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mRadius:F

    iget-object v5, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    iget v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    iget v4, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOQ:F

    iget-object v5, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286
    iget v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    .line 292
    :cond_0
    iget v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 293
    iget v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mRadius:F

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOQ:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    iget v4, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    .line 294
    :cond_1
    iget v4, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    iget v5, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    .line 295
    iget v4, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mRadius:F

    iget v5, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOQ:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v2

    div-float/2addr v4, v3

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_2
    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    float-to-double v2, v4

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    float-to-double v2, v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 303
    iget v3, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mX:F

    iget v5, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mRadius:F

    mul-float v6, v5, v4

    sub-float v6, v3, v6

    .line 304
    iget v7, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mY:F

    mul-float v8, v5, v2

    add-float/2addr v8, v7

    mul-float v9, v5, v4

    add-float/2addr v9, v3

    mul-float v5, v5, v2

    sub-float v5, v7, v5

    .line 308
    iget v10, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOR:F

    iget v11, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOQ:F

    mul-float v12, v11, v4

    sub-float v12, v10, v12

    .line 309
    iget v13, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOS:F

    mul-float v14, v11, v2

    add-float/2addr v14, v13

    mul-float v4, v4, v11

    add-float/2addr v4, v10

    mul-float v11, v11, v2

    sub-float v2, v13, v11

    add-float/2addr v3, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    add-float/2addr v7, v13

    div-float/2addr v7, v10

    add-float v11, v6, v12

    div-float/2addr v11, v10

    add-float v13, v8, v14

    div-float/2addr v13, v10

    add-float v15, v9, v4

    div-float/2addr v15, v10

    add-float v16, v5, v2

    div-float v16, v16, v10

    sub-float v10, v13, v7

    sub-float v17, v11, v3

    div-float v10, v10, v17

    sub-float v7, v16, v7

    sub-float v17, v15, v3

    div-float v7, v7, v17

    const v17, 0x3da3d70a    # 0.08f

    sub-float v18, v3, v11

    mul-float v18, v18, v17

    add-float v1, v11, v18

    sub-float v11, v1, v11

    mul-float v10, v10, v11

    add-float/2addr v10, v13

    sub-float/2addr v3, v15

    mul-float v3, v3, v17

    add-float/2addr v3, v15

    sub-float v11, v3, v15

    mul-float v7, v7, v11

    add-float v7, v7, v16

    .line 324
    iget-object v11, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 325
    iget-object v11, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v11, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    iget-object v11, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v11, v1, v10, v12, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327
    iget-object v1, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    iget-object v1, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v7, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 329
    iget-object v1, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    iget-object v1, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tencent/wework/common/views/WWLoadingView$a;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public next()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWLoadingView$b;->bfL()Lcom/tencent/wework/common/views/WWLoadingView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$a;->fOT:Lcom/tencent/wework/common/views/WWLoadingView$b;

    return-void
.end method
