.class Lguj;
.super Lgui;
.source "ShareDocShapeFactory.java"


# static fields
.field private static final dxF:I

.field private static final ntl:I

.field static final ntm:I

.field static final ntn:I


# instance fields
.field private nto:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lguj;->dxF:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lguj;->ntl:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 73
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lguj;->ntm:I

    .line 74
    sget v0, Lguj;->ntm:I

    mul-int/lit8 v1, v0, 0x4

    mul-int v1, v1, v0

    sput v1, Lguj;->ntn:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 92
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object p3, p0, Lguj;->path:Landroid/graphics/Path;

    invoke-static {p3, p4, p5}, Lguk;->a(Landroid/graphics/Path;FF)Lguk;

    move-result-object p3

    .line 99
    iget-object p4, p3, Lguk;->path:Landroid/graphics/Path;

    iget-object p5, p0, Lguj;->nto:Landroid/graphics/RectF;

    const/4 p6, 0x1

    invoke-virtual {p4, p5, p6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100
    iget-object p4, p0, Lguj;->nto:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    .line 101
    iget-object p5, p0, Lguj;->nto:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    mul-float p4, p4, p4

    mul-float p5, p5, p5

    add-float/2addr p4, p5

    .line 102
    sget p5, Lguj;->ntn:I

    int-to-float p5, p5

    cmpl-float p4, p4, p5

    if-lez p4, :cond_0

    .line 103
    iget-object p4, p0, Lguj;->paint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p4, p3, Lguk;->path:Landroid/graphics/Path;

    iget-object p5, p0, Lguj;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p4, p0, Lguj;->paint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object p4, p0, Lguj;->nto:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lguj;->nto:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    sget p6, Lguj;->ntm:I

    int-to-float p6, p6

    iget-object p7, p0, Lguj;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    :goto_0
    invoke-virtual {p3}, Lguk;->recycle()V

    .line 110
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public al(FF)V
    .locals 1

    .line 86
    iget-object v0, p0, Lguj;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
