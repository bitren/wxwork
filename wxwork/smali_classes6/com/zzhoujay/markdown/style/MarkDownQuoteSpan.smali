.class public Lcom/zzhoujay/markdown/style/MarkDownQuoteSpan;
.super Landroid/text/style/QuoteSpan;
.source "MarkDownQuoteSpan.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/text/style/QuoteSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    move-object v0, p2

    move v1, p3

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 26
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Lcom/zzhoujay/markdown/style/MarkDownQuoteSpan;->getColor()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v1

    move v5, p5

    int-to-float v5, v5

    mul-int/lit8 v6, p4, 0x6

    add-int/2addr v1, v6

    int-to-float v1, v1

    move v6, p7

    int-to-float v6, v6

    move-object p3, p1

    move p4, v4

    move p5, v5

    move p6, v1

    move p7, v6

    move-object p8, p2

    .line 29
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/16 p1, 0x24

    return p1
.end method
