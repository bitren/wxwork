.class public Lcom/tencent/wework/msg/views/VoiceRecordAnim;
.super Landroid/view/View;
.source "VoiceRecordAnim.java"


# instance fields
.field private dhA:Ljava/lang/Boolean;

.field private gap:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mbC:F

.field private mbD:Ljava/lang/Boolean;

.field private mbE:I

.field private mbF:I

.field private mbG:I

.field private mbH:I

.field private mbI:I

.field private mbJ:I

.field private mbK:I

.field mbL:Ljava/lang/Runnable;

.field private stroke:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbC:F

    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->dhA:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbD:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->gap:I

    .line 19
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->stroke:I

    .line 20
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbE:I

    .line 21
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbF:I

    .line 22
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbG:I

    .line 23
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbH:I

    .line 24
    iput p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbI:I

    .line 25
    iput p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbJ:I

    .line 26
    iput p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    .line 70
    new-instance p2, Lcom/tencent/wework/msg/views/VoiceRecordAnim$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim$1;-><init>(Lcom/tencent/wework/msg/views/VoiceRecordAnim;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbL:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070674

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->stroke:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070673

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->gap:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070670

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbE:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070671

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbF:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070675

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbG:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070676

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbH:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->initView()V

    return-void
.end method

.method private N(Landroid/graphics/Canvas;)V
    .locals 9

    .line 59
    iget v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbJ:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    iget v2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbE:I

    int-to-float v4, v2

    iget v2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbH:I

    iget v3, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->gap:I

    mul-int v5, v1, v3

    sub-int v5, v2, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbG:I

    mul-int v7, v1, v3

    div-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-int v3, v3, v1

    sub-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbD:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getAnimDown()V

    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getAnimUp()V

    :goto_1
    return-void
.end method

.method private XF()V
    .locals 3

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070674

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private getAnimDown()V
    .locals 5

    .line 108
    iget v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbJ:I

    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbH:I

    iget v3, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->stroke:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v1, -0x1

    iget v4, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->gap:I

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbC:F

    sub-int/2addr v1, v2

    .line 110
    iput v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbL:Ljava/lang/Runnable;

    const-wide/16 v1, 0x46

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 113
    :cond_0
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbI:I

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->dhA:Ljava/lang/Boolean;

    return-void
.end method

.method private getAnimUp()V
    .locals 5

    .line 119
    iget v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbJ:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 120
    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbH:I

    iget v3, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->stroke:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->gap:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbC:F

    add-int/2addr v0, v2

    .line 121
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbL:Ljava/lang/Runnable;

    const-wide/16 v1, 0x46

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 124
    :cond_0
    iput v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbI:I

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->dhA:Ljava/lang/Boolean;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->XF()V

    .line 45
    iget v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbH:I

    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->stroke:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbC:F

    return-void
.end method


# virtual methods
.method public Pp(I)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->dhA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->dhA:Ljava/lang/Boolean;

    .line 93
    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbJ:I

    .line 94
    iget v2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbI:I

    if-ge p1, v2, :cond_3

    sub-int/2addr v2, v1

    .line 95
    iput v2, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbD:Ljava/lang/Boolean;

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getAnimDown()V

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbD:Ljava/lang/Boolean;

    .line 100
    iget p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbI:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->mbK:I

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->getAnimUp()V

    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->N(Landroid/graphics/Canvas;)V

    return-void
.end method
