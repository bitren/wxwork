.class public Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "MarkDownBulletSpan.java"


# static fields
.field private static final nKN:Landroid/graphics/Path;

.field private static final nKO:Landroid/graphics/Path;


# instance fields
.field private final mLevel:I

.field private mMargin:I

.field private final nKP:I

.field private final nKQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKO:Landroid/graphics/Path;

    .line 31
    sget-object v1, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKO:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v3, -0x3f19999a    # -7.2f

    const v5, 0x40e66666    # 7.2f

    move v2, v3

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKN:Landroid/graphics/Path;

    .line 35
    sget-object v0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKN:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const v3, 0x40e66666    # 7.2f

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    const/16 v0, 0x28

    .line 45
    invoke-direct {p0, v0, p2}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 47
    iput p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mLevel:I

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x2e

    if-ne p1, v0, :cond_0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lhic;->Ue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKQ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p3, v0

    invoke-static {p3}, Lhic;->Uf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKQ:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKQ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKQ:Ljava/lang/String;

    .line 60
    :goto_0
    iput p2, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKP:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 72
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, p9, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 77
    iget p7, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKP:I

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p7, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKQ:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 80
    iget p5, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mMargin:I

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x28

    int-to-float p3, p3

    const p5, 0x41666666    # 14.4f

    sub-float/2addr p3, p5

    int-to-float p5, p6

    invoke-virtual {p1, p7, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p6, p7

    int-to-float p6, p6

    const/high16 p7, 0x3f000000    # 0.5f

    mul-float p6, p6, p7

    int-to-float p5, p5

    add-float/2addr p6, p5

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    .line 85
    iget p7, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mLevel:I

    const/4 p8, 0x1

    if-ne p7, p8, :cond_2

    sget-object p7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_2
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p7

    if-nez p7, :cond_4

    .line 88
    iget p7, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mLevel:I

    const/4 p8, 0x2

    if-lt p7, p8, :cond_3

    sget-object p7, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKO:Landroid/graphics/Path;

    goto :goto_1

    :cond_3
    sget-object p7, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->nKN:Landroid/graphics/Path;

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget p8, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mMargin:I

    add-int/2addr p3, p8

    add-int/lit8 p3, p3, -0x28

    int-to-float p3, p3

    invoke-virtual {p1, p3, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    invoke-virtual {p1, p7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 95
    :cond_4
    iget p7, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mMargin:I

    add-int/2addr p3, p7

    add-int/lit8 p3, p3, -0x28

    int-to-float p3, p3

    const p7, 0x40e66666    # 7.2f

    invoke-virtual {p1, p3, p6, p7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    :goto_2
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    :goto_3
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 65
    iget p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mLevel:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x36

    add-int/lit8 p1, p1, 0x28

    iput p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mMargin:I

    .line 66
    iget p1, p0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;->mMargin:I

    return p1
.end method
