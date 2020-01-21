.class public Lcom/zzhoujay/markdown/style/QuotaBulletSpan;
.super Landroid/text/style/QuoteSpan;
.source "QuotaBulletSpan.java"


# static fields
.field private static final nKN:Landroid/graphics/Path;

.field private static final nKO:Landroid/graphics/Path;


# instance fields
.field private final mLevel:I

.field private mMargin:I

.field private final nKP:I

.field private final nKQ:Ljava/lang/String;

.field private nKR:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKO:Landroid/graphics/Path;

    .line 30
    sget-object v1, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKO:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v3, -0x3f19999a    # -7.2f

    const v5, 0x40e66666    # 7.2f

    move v2, v3

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKN:Landroid/graphics/Path;

    .line 34
    sget-object v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKN:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const v3, 0x40e66666    # 7.2f

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 48
    invoke-direct {p0, p3}, Landroid/text/style/QuoteSpan;-><init>(I)V

    .line 50
    iput p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKR:I

    .line 51
    iput p2, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mLevel:I

    if-lez p5, :cond_2

    const/4 p1, 0x1

    const/16 p3, 0x2e

    if-ne p2, p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lhic;->Ue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKQ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p5, p1

    invoke-static {p5}, Lhic;->Uf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKQ:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKQ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKQ:Ljava/lang/String;

    .line 64
    :goto_0
    iput p4, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKP:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v10

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    .line 74
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-virtual {p0}, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->getColor()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 80
    :goto_0
    iget v1, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKR:I

    if-gt v12, v1, :cond_0

    mul-int/lit8 v1, v12, 0x37

    add-int v1, p3, v1

    int-to-float v2, v1

    int-to-float v3, v9

    mul-int/lit8 v4, p4, 0xf

    add-int/2addr v1, v4

    int-to-float v4, v1

    move/from16 v13, p7

    int-to-float v5, v13

    move-object v1, p1

    move-object/from16 v6, p2

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    move-object/from16 v1, p8

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, p9

    if-eq v1, v2, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 95
    iget v2, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKP:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v2, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKQ:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 98
    iget v3, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    add-int v3, p3, v3

    add-int/lit8 v3, v3, -0x28

    int-to-float v3, v3

    const v4, 0x41666666    # 14.4f

    sub-float/2addr v3, v4

    move/from16 v4, p6

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    int-to-float v3, v9

    add-float/2addr v2, v3

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 103
    iget v4, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mLevel:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_5

    .line 106
    iget v4, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mLevel:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    sget-object v4, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKO:Landroid/graphics/Path;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKN:Landroid/graphics/Path;

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget v5, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    add-int v5, p3, v5

    add-int/lit8 v5, v5, -0x28

    int-to-float v5, v5

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 113
    :cond_5
    iget v4, v0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    add-int v4, p3, v4

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    const v5, 0x40e66666    # 7.2f

    invoke-virtual {p1, v4, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    :goto_3
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    :goto_4
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 124
    iget p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mLevel:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x36

    add-int/lit8 p1, p1, 0x28

    iput p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    .line 125
    iget p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->nKR:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x37

    .line 126
    iget v0, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    .line 127
    iget p1, p0, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;->mMargin:I

    return p1
.end method
