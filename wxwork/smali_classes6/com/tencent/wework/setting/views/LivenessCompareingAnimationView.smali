.class public Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;
.super Landroid/view/View;
.source "LivenessCompareingAnimationView.java"


# instance fields
.field bitmapPaint:Landroid/graphics/Paint;

.field jzK:Landroid/graphics/Paint;

.field nra:Landroid/graphics/Paint;

.field nrb:Landroid/graphics/Paint;

.field nrc:F

.field nrd:F

.field nre:F

.field nrf:F

.field nrg:I

.field private nrh:F

.field private nri:Landroid/graphics/RectF;

.field private nrj:Landroid/graphics/RectF;

.field private nrk:Landroid/graphics/drawable/Drawable;

.field private nrl:F

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nra:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->bitmapPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrb:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrg:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    const p1, 0x3dcccccd    # 0.1f

    .line 42
    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrl:F

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->etu()V

    return-void
.end method

.method private Cr(Ljava/lang/String;)V
    .locals 3

    const-string p1, "LivenessCompareingAnimationView"

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUIState drawState"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private P(Landroid/graphics/Canvas;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    iget v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrf:F

    iget-object v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nra:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private etu()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrb:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nra:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nra:Landroid/graphics/Paint;

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nra:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public fQ(II)V
    .locals 10

    .line 107
    iget p2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrg:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const-string p2, "resetPaint"

    .line 110
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->Cr(Ljava/lang/String;)V

    .line 111
    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrg:I

    .line 112
    iget p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrg:I

    const p2, 0x7f0605b7

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    if-ne p1, v3, :cond_2

    .line 120
    iput v5, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 125
    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrl:F

    .line 126
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nre:F

    sub-float v3, p2, v2

    iget v4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    sub-float v5, v4, v2

    add-float/2addr p2, v2

    add-float/2addr v4, v2

    invoke-direct {p1, v3, v5, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nri:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x3

    const/high16 v6, 0x43b40000    # 360.0f

    if-ne p1, v3, :cond_4

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nri:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 131
    new-instance p1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nre:F

    sub-float v7, v3, v4

    iget v8, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    sub-float v9, v8, v4

    add-float/2addr v3, v4

    add-float/2addr v8, v4

    invoke-direct {p1, v7, v9, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nri:Landroid/graphics/RectF;

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iput v6, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f060258

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->postInvalidateDelayed(J)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 142
    iput v6, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f06040a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrk:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->bitmapPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    .line 149
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->bitmapPaint:Landroid/graphics/Paint;

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->postInvalidateDelayed(J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getCircleCenter()Landroid/graphics/PointF;
    .locals 3

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->P(Landroid/graphics/Canvas;)V

    .line 75
    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    iget v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nre:F

    iget-object v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nri:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v5, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-string p1, "onDraw"

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->Cr(Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 83
    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrl:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    const-wide/16 v0, 0xa

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->postInvalidateDelayed(J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 89
    iget-object v4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nri:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v6, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    iget v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrf:F

    iget-object v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 93
    iget-object v4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nri:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v6, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrh:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    iget v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    iget v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrf:F

    iget-object v4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->jzK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrk:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrk:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrk:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDrawParam(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 4

    const-string v0, "LivenessCompareingAnimationView"

    const/4 v1, 0x5

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setDrawParam"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget p2, p3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p2, v1

    .line 166
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 167
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrj:Landroid/graphics/RectF;

    mul-float p4, p4, v0

    mul-float p4, p4, p2

    const/high16 p1, 0x40800000    # 4.0f

    .line 186
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p4, p1

    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrf:F

    .line 187
    iput p4, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nre:F

    .line 188
    iget p1, p3, Landroid/graphics/PointF;->x:F

    mul-float p1, p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrc:F

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 189
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p4

    iput p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrd:F

    return-void
.end method

.method public setFailedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->nrk:Landroid/graphics/drawable/Drawable;

    return-void
.end method
