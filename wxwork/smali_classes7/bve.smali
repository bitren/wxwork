.class Lbve;
.super Ljava/lang/Object;
.source "MBFontGlyphPainter.java"


# instance fields
.field private csI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvg;",
            ">;"
        }
    .end annotation
.end field

.field private csM:Lbvd;

.field private csN:Lbvb;

.field private csO:Landroid/graphics/Canvas;

.field private csP:Landroid/graphics/Paint;

.field private csQ:[C

.field private csR:Landroid/graphics/Rect;

.field private csS:Landroid/graphics/Paint$FontMetrics;

.field private uM:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lbvb;Lbvd;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [C

    iput-object v0, p0, Lbve;->csQ:[C

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbve;->uM:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbve;->csR:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbve;->csI:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    .line 38
    invoke-direct {p0, p1, p2}, Lbve;->a(Lbvb;Lbvd;)V

    return-void
.end method

.method private E(C)F
    .locals 4

    .line 156
    iget-object v0, p0, Lbve;->csQ:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 157
    iget-object p1, p0, Lbve;->csP:Landroid/graphics/Paint;

    iget-object v2, p0, Lbve;->uM:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 158
    iget-object p1, p0, Lbve;->csP:Landroid/graphics/Paint;

    iget-object v0, p0, Lbve;->csQ:[C

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    .line 160
    iget-object v0, p0, Lbve;->uM:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1
.end method

.method private XF()V
    .locals 2

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private XG()Z
    .locals 4

    .line 206
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(CLandroid/graphics/Rect;Lbvg;Landroid/graphics/Paint;)V
    .locals 7

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lbve;->csQ:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 199
    iget-object p1, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-object p1, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 201
    iget-object v0, p0, Lbve;->csO:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbve;->csQ:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v4, p3, Lbvg;->cta:F

    sub-float v4, p1, v4

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget p2, p3, Lbvg;->height:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v5, p1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 202
    iget-object p1, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lbvb;Lbvd;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lbve;->csN:Lbvb;

    .line 43
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v0}, Lbvb;->getBitmapAtlas()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lbve;->csO:Landroid/graphics/Canvas;

    .line 44
    iput-object p2, p0, Lbve;->csM:Lbvd;

    .line 45
    invoke-direct {p0}, Lbve;->XF()V

    return-void
.end method

.method private a(Lbvg;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    .line 177
    iput p2, p1, Lbvg;->csZ:F

    .line 179
    invoke-direct {p0}, Lbve;->XG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p1, Lbvg;->cta:F

    .line 181
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr p2, v0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lbvg;->F(FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    iput v0, p1, Lbvg;->cta:F

    int-to-float p3, p3

    .line 184
    invoke-virtual {p1, p2, p3}, Lbvg;->F(FF)V

    :goto_0
    return-void
.end method

.method private a(Lbvg;Landroid/graphics/Rect;)V
    .locals 4

    .line 190
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v1}, Lbvb;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v2}, Lbvb;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v3}, Lbvb;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget-object v3, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v3}, Lbvb;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lbvg;->k(FFFF)V

    return-void
.end method


# virtual methods
.method X(Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvg;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvg;

    if-nez v1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    iget v1, v1, Lbvg;->csZ:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method a(Landroid/graphics/drawable/Drawable;II)Lbvg;
    .locals 5

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 220
    iget-object v0, p0, Lbve;->csM:Lbvd;

    iget-object v0, v0, Lbvd;->csG:Lbvd$a;

    invoke-virtual {v0}, Lbvd$a;->XE()Lbvg;

    move-result-object v0

    int-to-float v1, p2

    .line 222
    iput v1, v0, Lbvg;->csZ:F

    const/4 v2, 0x0

    .line 223
    iput v2, v0, Lbvg;->cta:F

    .line 225
    iget-object v2, p0, Lbve;->csN:Lbvb;

    iget-object v3, p0, Lbve;->uM:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v3}, Lbvb;->b(IILandroid/graphics/Rect;)Z

    .line 227
    iget-object p2, p0, Lbve;->uM:Landroid/graphics/Rect;

    .line 229
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    .line 232
    invoke-virtual {v0, v1, p3}, Lbvg;->F(FF)V

    .line 233
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget-object v1, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v1}, Lbvb;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v2}, Lbvb;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v3}, Lbvb;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lbve;->csN:Lbvb;

    invoke-virtual {v4}, Lbvb;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, p3, v1, v2, v3}, Lbvg;->k(FFFF)V

    const/4 p3, 0x1

    .line 234
    invoke-virtual {v0, p3}, Lbvg;->bG(Z)Lbvg;

    .line 236
    iget-object p3, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 237
    iget-object p3, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 238
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 239
    iget-object p2, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    iget-object p1, p0, Lbve;->csO:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "width or height unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    iget v1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-boolean v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csW:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    iget v1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 66
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    iget v2, v2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    if-eq v0, v2, :cond_5

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-ne v0, v2, :cond_3

    .line 72
    :cond_2
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    const/high16 v2, -0x41800000    # -0.25f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-ne v0, v2, :cond_5

    .line 75
    :cond_4
    iget-object v0, p0, Lbve;->csP:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    :cond_5
    iget-object p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    invoke-virtual {p1}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->isBold()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    iget-object p1, p0, Lbve;->csP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    :cond_6
    iget-object p1, p0, Lbve;->csP:Landroid/graphics/Paint;

    iget-object v0, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    return-void
.end method

.method e(CI)Lbvg;
    .locals 4

    .line 135
    iget-object p2, p0, Lbve;->csM:Lbvd;

    iget-object p2, p2, Lbvd;->csG:Lbvd$a;

    invoke-virtual {p2}, Lbvd$a;->XE()Lbvg;

    move-result-object p2

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, v0}, Lbvg;->bG(Z)Lbvg;

    .line 139
    iget-object v0, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 140
    invoke-direct {p0, p1}, Lbve;->E(C)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 141
    invoke-direct {p0, p2, v1, v0}, Lbve;->a(Lbvg;II)V

    .line 145
    iget-object v0, p0, Lbve;->csN:Lbvb;

    iget v1, p2, Lbvg;->width:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p2, Lbvg;->height:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lbve;->uM:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lbvb;->b(IILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Lbve;->uM:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lbve;->a(Lbvg;Landroid/graphics/Rect;)V

    .line 151
    iget-object v0, p0, Lbve;->uM:Landroid/graphics/Rect;

    iget-object v1, p0, Lbve;->csP:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p2, v1}, Lbve;->a(CLandroid/graphics/Rect;Lbvg;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 277
    iget-object v0, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method getTextLineHeight(Ljava/lang/String;)F
    .locals 1

    .line 270
    iget-object p1, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, p0, Lbve;->csS:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1
.end method

.method release()V
    .locals 0

    return-void
.end method
