.class public Ldgm;
.super Ljava/lang/Object;
.source "ItemSeparatorHelper.java"


# instance fields
.field private eTJ:Landroid/graphics/Paint;

.field private eTK:Landroid/graphics/Paint;

.field private eTL:I

.field private eTM:I

.field private eTN:I

.field private eTO:I

.field private eTP:I

.field private eTQ:Z

.field private eTR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldgm;->eTM:I

    .line 20
    iput v0, p0, Ldgm;->eTN:I

    .line 21
    iput v0, p0, Ldgm;->eTO:I

    .line 22
    iput v0, p0, Ldgm;->eTP:I

    .line 23
    iput-boolean v0, p0, Ldgm;->eTQ:Z

    .line 24
    iput-boolean v0, p0, Ldgm;->eTR:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070661

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldgm;->eTL:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldgm;->eTJ:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Ldgm;->eTJ:Landroid/graphics/Paint;

    iget v1, p0, Ldgm;->eTL:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Ldgm;->eTJ:Landroid/graphics/Paint;

    const v1, 0x7f0604c3

    invoke-static {p1, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Ldgm;->eTJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldgm;->eTK:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Ldgm;->eTK:Landroid/graphics/Paint;

    iget v1, p0, Ldgm;->eTL:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Ldgm;->eTK:Landroid/graphics/Paint;

    const v1, 0x7f0604d9

    invoke-static {p1, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Ldgm;->eTK:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 58
    iget-boolean v0, p0, Ldgm;->eTQ:Z

    if-eqz v0, :cond_2

    .line 60
    iget v0, p0, Ldgm;->eTM:I

    if-nez v0, :cond_1

    iget v0, p0, Ldgm;->eTN:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Ldgm;->eTJ:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgm;->eTK:Landroid/graphics/Paint;

    move-object v6, v0

    .line 65
    :goto_1
    iget v0, p0, Ldgm;->eTM:I

    int-to-float v2, v0

    const/4 v3, 0x0

    iget v0, p0, Ldgm;->eTN:I

    sub-int v0, p2, v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Ldgm;->eTR:Z

    if-eqz v0, :cond_5

    .line 69
    iget v0, p0, Ldgm;->eTO:I

    if-nez v0, :cond_4

    iget v0, p0, Ldgm;->eTP:I

    if-eqz v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Ldgm;->eTJ:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    iget-object v0, p0, Ldgm;->eTK:Landroid/graphics/Paint;

    move-object v6, v0

    .line 74
    :goto_3
    iget v0, p0, Ldgm;->eTO:I

    int-to-float v2, v0

    iget v0, p0, Ldgm;->eTL:I

    sub-int v1, p3, v0

    int-to-float v3, v1

    iget v1, p0, Ldgm;->eTP:I

    sub-int/2addr p2, v1

    int-to-float v4, p2

    sub-int/2addr p3, v0

    int-to-float v5, p3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public dv(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 50
    invoke-virtual/range {v0 .. v6}, Ldgm;->setBorderConfig(IIIIZZ)V

    return-void
.end method

.method public setBorderConfig(IIIIZZ)V
    .locals 0

    .line 41
    iput p1, p0, Ldgm;->eTM:I

    .line 42
    iput p2, p0, Ldgm;->eTN:I

    .line 43
    iput p3, p0, Ldgm;->eTO:I

    .line 44
    iput p4, p0, Ldgm;->eTP:I

    .line 45
    iput-boolean p5, p0, Ldgm;->eTQ:Z

    .line 46
    iput-boolean p6, p0, Ldgm;->eTR:Z

    return-void
.end method
