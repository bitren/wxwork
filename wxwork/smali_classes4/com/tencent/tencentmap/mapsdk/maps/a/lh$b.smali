.class Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;
.super Landroid/view/View;
.source "LogoAndScaleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Landroid/content/Context;)V
    .locals 1

    .line 1063
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    .line 1064
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1066
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    .line 1067
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1068
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1070
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1073
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x41

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->c:Landroid/graphics/Paint;

    .line 1074
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1075
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 1095
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1096
    div-int/lit8 v1, p2, 0x2

    .line 1097
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    int-to-float v2, v0

    int-to-float v9, v1

    .line 1099
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v6, v3

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1101
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F

    move-result v3

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v3, v3, v10

    sub-float v5, v9, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1102
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v4, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F

    move-result v2

    mul-float v2, v2, v10

    sub-float v5, v9, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1081
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1088
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1089
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F

    move-result p2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1091
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F

    move-result v0

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->setMeasuredDimension(II)V

    return-void
.end method
