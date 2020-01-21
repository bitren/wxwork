.class public Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;
.super Landroid/view/View;
.source "ScanBusinessCardTipsView.java"


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

.field private fVt:Z

.field private fVu:Landroid/graphics/RectF;

.field private fVv:Landroid/graphics/RectF;

.field mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12

    .line 55
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVh:I

    .line 57
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVi:I

    const/16 p1, 0xc

    .line 58
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVj:I

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVt:Z

    .line 79
    new-instance p1, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;-><init>(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 139
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVu:Landroid/graphics/RectF;

    .line 140
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVv:Landroid/graphics/RectF;

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12

    .line 55
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVh:I

    .line 57
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVi:I

    const/16 p1, 0xc

    .line 58
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVj:I

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVt:Z

    .line 79
    new-instance p1, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView$1;-><init>(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 139
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVu:Landroid/graphics/RectF;

    .line 140
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVv:Landroid/graphics/RectF;

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->initUI()V

    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 7

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVf:I

    .line 146
    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVf:I

    int-to-float v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVg:I

    .line 147
    iget v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVg:I

    iget v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVi:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVn:I

    .line 148
    iget v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVn:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVj:I

    .line 149
    iget v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVh:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVj:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVm:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVm:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVk:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVl:I

    .line 153
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVk:I

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVo:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVp:I

    .line 155
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVo:I

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVf:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVo:I

    :goto_0
    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVq:I

    .line 156
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVp:I

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVg:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVr:I

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVu:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVk:I

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVl:I

    int-to-float v4, v3

    iget v5, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVm:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVn:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVu:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVn:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVt:Z

    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVp:I

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVg:I

    div-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUY:I

    mul-int/lit8 v2, v1, 0x2

    .line 163
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVb:I

    mul-int/lit8 v2, v1, 0x3

    .line 164
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVe:I

    .line 165
    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVv:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVo:I

    int-to-float v4, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVf:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVv:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVf:I

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUW:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUY:I

    int-to-float v3, v0

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUX:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUZ:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVb:I

    int-to-float v3, v0

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVa:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVc:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVe:I

    int-to-float v3, v0

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVd:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUV:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVr:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVo:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;III)I
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->ae(III)I

    move-result p0

    return p0
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

.method static synthetic b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVf:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVc:I

    return p1
.end method

.method private bgJ()V
    .locals 2

    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->invalidate()V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVd:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVa:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVa:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUZ:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUX:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUX:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUW:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUW:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUZ:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVc:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->bgJ()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUS:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lduo;->aN(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUU:Landroid/graphics/Paint;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUU:Landroid/graphics/Paint;

    const v1, 0x7f060499

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 203
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 208
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "ScanBusinessCardTipsView"

    const/4 v1, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public playAnim()V
    .locals 3

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVt:Z

    const/4 v1, 0x2

    .line 215
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCenterHintWords(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fUV:Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->bgJ()V

    return-void
.end method

.method public stopAnim()V
    .locals 2

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVt:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->fVs:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
