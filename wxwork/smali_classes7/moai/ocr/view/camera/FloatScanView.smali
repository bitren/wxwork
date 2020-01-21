.class public Lmoai/ocr/view/camera/FloatScanView;
.super Landroid/view/View;
.source "FloatScanView.java"


# instance fields
.field private fUS:Landroid/graphics/Paint;

.field private fUT:Landroid/graphics/Paint;

.field private fUU:Landroid/graphics/Paint;

.field private fUV:Ljava/lang/String;

.field private fUW:I

.field private fUX:I

.field private fUY:I

.field private fUZ:I

.field private fVa:I

.field private fVb:I

.field private fVc:I

.field private fVd:I

.field private fVe:I

.field private fVf:I

.field private fVg:I

.field private fVh:I

.field private fVi:I

.field private fVj:I

.field private fVk:I

.field private fVl:I

.field private fVm:I

.field private fVn:I

.field private fVo:I

.field private fVp:I

.field private fVq:I

.field private fVr:I

.field private fVs:Landroid/animation/ValueAnimator;

.field private fVu:Landroid/graphics/RectF;

.field private fVv:Landroid/graphics/RectF;

.field jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private jzI:Landroid/graphics/Paint;

.field private jzJ:Landroid/graphics/Paint;

.field private jzK:Landroid/graphics/Paint;

.field private jzL:Landroid/graphics/Paint;

.field private jzM:Ljava/lang/String;

.field private jzN:I

.field private jzO:I

.field private jzP:Z

.field private jzQ:Z

.field private jzR:Z

.field private jzS:Landroid/graphics/drawable/Drawable;

.field private jzT:I

.field private jzU:F

.field private jzV:Landroid/animation/ValueAnimator;

.field private jzW:Landroid/animation/ValueAnimator;

.field private jzX:J

.field mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private paddingBottom:I

.field private paddingHorizontal:I

.field private paddingTop:I

.field private scanRect:Landroid/graphics/Rect;

.field private showHint:Z

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12

    .line 74
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVh:I

    .line 76
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVi:I

    const/16 p1, 0xc

    .line 77
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVj:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzP:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzQ:Z

    .line 95
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->showHint:Z

    .line 97
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzR:Z

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzX:J

    .line 259
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$1;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 267
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$2;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$2;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 278
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$3;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$3;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 336
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVu:Landroid/graphics/RectF;

    .line 337
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVv:Landroid/graphics/RectF;

    .line 124
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatScanView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12

    .line 74
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVh:I

    .line 76
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVi:I

    const/16 p1, 0xc

    .line 77
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVj:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzP:Z

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lmoai/ocr/view/camera/FloatScanView;->jzQ:Z

    .line 95
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->showHint:Z

    .line 97
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzR:Z

    const-wide/16 p1, -0x1

    .line 110
    iput-wide p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzX:J

    .line 259
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$1;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 267
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$2;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$2;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 278
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$3;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$3;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 336
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVu:Landroid/graphics/RectF;

    .line 337
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVv:Landroid/graphics/RectF;

    .line 129
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatScanView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12

    .line 74
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVh:I

    .line 76
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVi:I

    const/16 p1, 0xc

    .line 77
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVj:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzP:Z

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lmoai/ocr/view/camera/FloatScanView;->jzQ:Z

    .line 95
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->showHint:Z

    .line 97
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzR:Z

    const-wide/16 p1, -0x1

    .line 110
    iput-wide p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzX:J

    .line 259
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$1;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 267
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$2;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$2;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 278
    new-instance p1, Lmoai/ocr/view/camera/FloatScanView$3;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/FloatScanView$3;-><init>(Lmoai/ocr/view/camera/FloatScanView;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 336
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVu:Landroid/graphics/RectF;

    .line 337
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVv:Landroid/graphics/RectF;

    .line 134
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatScanView;->initUI()V

    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 7

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 341
    iget-object v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    iget-object v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fUV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVf:I

    .line 343
    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVf:I

    int-to-float v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVg:I

    .line 344
    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVg:I

    iget v3, p0, Lmoai/ocr/view/camera/FloatScanView;->fVi:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVn:I

    .line 345
    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVn:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVj:I

    .line 346
    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVh:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVj:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVm:I

    .line 347
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVm:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVk:I

    .line 348
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getHeight()I

    move-result v0

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingTop:I

    sub-int/2addr v0, v1

    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingBottom:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVl:I

    .line 350
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVk:I

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVj:I

    add-int/2addr v0, v1

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVo:I

    .line 351
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getHeight()I

    move-result v0

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingTop:I

    sub-int/2addr v0, v1

    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingBottom:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVp:I

    .line 352
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVo:I

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVf:I

    add-int/2addr v0, v1

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVh:I

    add-int/2addr v0, v1

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVq:I

    .line 353
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVp:I

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVg:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVr:I

    .line 355
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVu:Landroid/graphics/RectF;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVk:I

    int-to-float v2, v1

    iget v3, p0, Lmoai/ocr/view/camera/FloatScanView;->fVl:I

    int-to-float v4, v3

    iget v5, p0, Lmoai/ocr/view/camera/FloatScanView;->fVm:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lmoai/ocr/view/camera/FloatScanView;->fVn:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVu:Landroid/graphics/RectF;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVn:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lmoai/ocr/view/camera/FloatScanView;->fUU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVp:I

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVg:I

    div-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fUY:I

    mul-int/lit8 v2, v1, 0x2

    .line 359
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVb:I

    mul-int/lit8 v2, v1, 0x3

    .line 360
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVe:I

    .line 361
    iget-object v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVv:Landroid/graphics/RectF;

    iget v3, p0, Lmoai/ocr/view/camera/FloatScanView;->fVo:I

    int-to-float v4, v3

    int-to-float v5, v0

    iget v6, p0, Lmoai/ocr/view/camera/FloatScanView;->fVf:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVv:Landroid/graphics/RectF;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVf:I

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v3, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 363
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUW:I

    int-to-float v2, v0

    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUY:I

    int-to-float v3, v0

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fUX:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 364
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUZ:I

    int-to-float v2, v0

    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVb:I

    int-to-float v3, v0

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVa:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVc:I

    int-to-float v2, v0

    iget v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVe:I

    int-to-float v3, v0

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVd:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUV:Ljava/lang/String;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVq:I

    int-to-float v1, v1

    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVr:I

    int-to-float v2, v2

    iget-object v3, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatScanView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzU:F

    return p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVd:I

    return p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatScanView;III)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lmoai/ocr/view/camera/FloatScanView;->ae(III)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatScanView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatScanView;->bgJ()V

    return-void
.end method

.method private ae(III)I
    .locals 0

    if-ge p3, p1, :cond_0

    return p1

    :cond_0
    if-le p3, p2, :cond_1

    return p2

    :cond_1
    return p3
.end method

.method static synthetic b(Lmoai/ocr/view/camera/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVc:I

    return p1
.end method

.method static synthetic b(Lmoai/ocr/view/camera/FloatScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    return-object p0
.end method

.method private bgJ()V
    .locals 2

    .line 432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->invalidate()V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lmoai/ocr/view/camera/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVa:I

    return p1
.end method

.method static synthetic c(Lmoai/ocr/view/camera/FloatScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    return-object p0
.end method

.method private cCv()V
    .locals 3

    const/4 v0, 0x2

    .line 315
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmoai/ocr/view/camera/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 318
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 319
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lmoai/ocr/view/camera/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fUZ:I

    return p1
.end method

.method static synthetic d(Lmoai/ocr/view/camera/FloatScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUU:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVo:I

    return p0
.end method

.method static synthetic e(Lmoai/ocr/view/camera/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fUX:I

    return p1
.end method

.method static synthetic f(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVf:I

    return p0
.end method

.method static synthetic f(Lmoai/ocr/view/camera/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmoai/ocr/view/camera/FloatScanView;->fUW:I

    return p1
.end method

.method static synthetic g(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVd:I

    return p0
.end method

.method static synthetic h(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVa:I

    return p0
.end method

.method static synthetic i(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUX:I

    return p0
.end method

.method private initUI()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112c1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUV:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingHorizontal:I

    .line 140
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingTop:I

    .line 141
    invoke-static {}, Lihi;->eIp()Ligt;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ligt;->getHeight()I

    move-result v0

    rsub-int v0, v0, 0x780

    .line 145
    div-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x42

    .line 146
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingBottom:I

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzI:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzO:I

    .line 150
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c8

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzI:Landroid/graphics/Paint;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzN:I

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzL:Landroid/graphics/Paint;

    .line 155
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606ce

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzL:Landroid/graphics/Paint;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzO:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzK:Landroid/graphics/Paint;

    .line 159
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c9

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    .line 163
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lihi;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUU:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUU:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606cc

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzJ:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c7

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lihi;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzS:Landroid/graphics/drawable/Drawable;

    .line 180
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzT:I

    .line 182
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112c10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzM:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUW:I

    return p0
.end method

.method static synthetic k(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUZ:I

    return p0
.end method

.method static synthetic l(Lmoai/ocr/view/camera/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVc:I

    return p0
.end method

.method private stopAnim()V
    .locals 4

    .line 477
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    .line 478
    iget-object v3, p0, Lmoai/ocr/view/camera/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 481
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 483
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 484
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 485
    iput-object v1, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    .line 487
    :cond_1
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 488
    iget-object v3, p0, Lmoai/ocr/view/camera/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 491
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 493
    :cond_2
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 494
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 495
    iput-object v1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    .line 497
    :cond_3
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 498
    iget-object v3, p0, Lmoai/ocr/view/camera/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 499
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 501
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 503
    :cond_4
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 504
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 505
    iput-object v1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method


# virtual methods
.method public getOffset()[F
    .locals 1

    const/4 v0, 0x4

    .line 460
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getScanRect()Landroid/graphics/Rect;
    .locals 6

    .line 440
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->scanRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->scanRect:Landroid/graphics/Rect;

    .line 443
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->scanRect:Landroid/graphics/Rect;

    iget v1, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingHorizontal:I

    iget v2, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingTop:I

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingHorizontal:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lmoai/ocr/view/camera/FloatScanView;->paddingBottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 444
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->scanRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 466
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 471
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "FloatScanView"

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/view/camera/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatScanView;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getHeight()I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->viewHeight:I

    .line 191
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getWidth()I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/camera/FloatScanView;->viewWidth:I

    .line 192
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112c1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatScanView;->fUV:Ljava/lang/String;

    .line 193
    invoke-direct {p0, p1}, Lmoai/ocr/view/camera/FloatScanView;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public playAnim()V
    .locals 0

    .line 333
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatScanView;->cCv()V

    return-void
.end method

.method public setHintShow(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->showHint:Z

    return-void
.end method

.method public setScanlineShow(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatScanView;->jzR:Z

    return-void
.end method
