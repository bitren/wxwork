.class public Lcom/tencent/wework/filescan/api/FloatScanView;
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

.field private jzY:Z

.field private jzZ:Z

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
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12

    .line 74
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVh:I

    .line 76
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVi:I

    const/16 p1, 0xc

    .line 77
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVj:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    .line 95
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->showHint:Z

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzR:Z

    const-wide/16 v1, -0x1

    .line 110
    iput-wide v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    .line 122
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzY:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzZ:Z

    .line 278
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$2;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 286
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$3;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 297
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$4;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 361
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVu:Landroid/graphics/RectF;

    .line 362
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVv:Landroid/graphics/RectF;

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12

    .line 74
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVh:I

    .line 76
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVi:I

    const/16 p1, 0xc

    .line 77
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVj:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    .line 95
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->showHint:Z

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzR:Z

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    .line 122
    iput-boolean p2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzY:Z

    .line 123
    iput-boolean p2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzZ:Z

    .line 278
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$2;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 286
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$3;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 297
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$4;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 361
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVu:Landroid/graphics/RectF;

    .line 362
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVv:Landroid/graphics/RectF;

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12

    .line 74
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVh:I

    .line 76
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVi:I

    const/16 p1, 0xc

    .line 77
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVj:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    .line 95
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->showHint:Z

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzR:Z

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    .line 122
    iput-boolean p2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzY:Z

    .line 123
    iput-boolean p2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzZ:Z

    .line 278
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$2;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 286
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$3;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 297
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$4;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 361
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVu:Landroid/graphics/RectF;

    .line 362
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVv:Landroid/graphics/RectF;

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->initUI()V

    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 7

    .line 365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVf:I

    .line 368
    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVf:I

    int-to-float v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVg:I

    .line 369
    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVg:I

    iget v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVi:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVn:I

    .line 370
    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVn:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVj:I

    .line 371
    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVh:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVj:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVm:I

    .line 372
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVm:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVk:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingTop:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingBottom:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVl:I

    .line 375
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVk:I

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVo:I

    .line 376
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingTop:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingBottom:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVp:I

    .line 377
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVo:I

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVf:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVq:I

    .line 378
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVp:I

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVg:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVr:I

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVu:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVk:I

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVl:I

    int-to-float v4, v3

    iget v5, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVm:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVn:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVu:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVn:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 383
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVp:I

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVg:I

    div-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUY:I

    mul-int/lit8 v2, v1, 0x2

    .line 384
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVb:I

    mul-int/lit8 v2, v1, 0x3

    .line 385
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVe:I

    .line 386
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVv:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVo:I

    int-to-float v4, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVf:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVv:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVf:I

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 388
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUW:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUY:I

    int-to-float v3, v0

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUX:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 389
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUZ:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVb:I

    int-to-float v3, v0

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVa:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 390
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVc:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVe:I

    int-to-float v3, v0

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVd:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUV:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVr:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private H(Landroid/graphics/Canvas;)V
    .locals 8

    .line 399
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzJ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 402
    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->viewHeight:I

    iget v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingBottom:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 403
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzM:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private I(Landroid/graphics/Canvas;)V
    .locals 6

    .line 410
    iget v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->viewHeight:I

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingBottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingTop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzU:F

    mul-float v0, v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 411
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzS:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingHorizontal:I

    iget v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzT:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->viewWidth:I

    sub-int/2addr v5, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/FloatScanView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzU:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/FloatScanView;III)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/filescan/api/FloatScanView;->ae(III)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/FloatScanView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->bgJ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/FloatScanView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    return p1
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

.method static synthetic b(Lcom/tencent/wework/filescan/api/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVc:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/api/FloatScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    return-object p0
.end method

.method private bgJ()V
    .locals 2

    .line 457
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->invalidate()V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/api/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVa:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/api/FloatScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    return-object p0
.end method

.method private cCv()V
    .locals 3

    const/4 v0, 0x2

    .line 334
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/api/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUZ:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/api/FloatScanView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUU:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVo:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/filescan/api/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUX:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVf:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/filescan/api/FloatScanView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUW:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVd:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVa:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUX:I

    return p0
.end method

.method private initUI()V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112c1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUV:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingHorizontal:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingTop:I

    .line 144
    invoke-static {}, Lihi;->eIp()Ligt;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ligt;->getHeight()I

    move-result v0

    rsub-int v0, v0, 0x780

    .line 148
    div-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x46

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingBottom:I

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzI:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzO:I

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c8

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzN:I

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzL:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606ce

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzO:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzK:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c9

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lihi;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUU:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUU:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606cc

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzJ:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c7

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lihi;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    const-class v0, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/filescan/api/IFileScan;->getScanLine(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzS:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzT:I

    const-string v0, ""

    .line 185
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzM:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUW:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUZ:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/filescan/api/FloatScanView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVc:I

    return p0
.end method

.method private stopAnim()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    .line 508
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 515
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 518
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 525
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 528
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 535
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzW:Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method


# virtual methods
.method public cCu()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUT:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUU:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jAb:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOffset()[F
    .locals 6

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getScanRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 488
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 489
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x4

    .line 490
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    return-object v4
.end method

.method public getScanRect()Landroid/graphics/Rect;
    .locals 6

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingHorizontal:I

    iget v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingTop:I

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingHorizontal:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->paddingBottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->scanRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public nq(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    .line 213
    new-instance p1, Lcom/tencent/wework/filescan/api/FloatScanView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/FloatScanView$1;-><init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nr(Z)Z
    .locals 6

    .line 227
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    return v1

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 236
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 240
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzX:J

    .line 241
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    if-ne v0, p1, :cond_3

    return v1

    .line 244
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->bgJ()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 496
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 501
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "FloatScanView"

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->viewHeight:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->viewWidth:I

    .line 197
    const-class v0, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzP:Z

    iget-boolean v4, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzY:Z

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzQ:Z

    iget-boolean v6, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzZ:Z

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/filescan/api/IFileScan;->getCenterHintWords(Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->fUV:Ljava/lang/String;

    .line 198
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->showHint:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->D(Landroid/graphics/Canvas;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzR:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->I(Landroid/graphics/Canvas;)V

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->H(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public playAnim()V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/FloatScanView;->cCv()V

    return-void
.end method

.method public setHintShow(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->showHint:Z

    return-void
.end method

.method public setIsScanCard(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzZ:Z

    return-void
.end method

.method public setProcessing(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzY:Z

    return-void
.end method

.method public setScanlineShow(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView;->jzR:Z

    return-void
.end method
