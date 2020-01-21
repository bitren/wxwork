.class public Lcom/tencent/mm/plugin/appbrand/utils/AppBrandViewUtil;
.super Ljava/lang/Object;
.source "AppBrandViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRoundRectShapeDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    int-to-float p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p0, p0

    invoke-direct {p2, p0, p0, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, p2, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 23
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p2
.end method

.method public static getShapeDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    const/16 p0, 0x8

    .line 32
    new-array p0, p0, [F

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    const/4 v0, 0x2

    aput p2, p0, v0

    const/4 v0, 0x3

    aput p2, p0, v0

    const/4 v0, 0x4

    aput p2, p0, v0

    const/4 v0, 0x5

    aput p2, p0, v0

    const/4 v0, 0x6

    aput p2, p0, v0

    const/4 v0, 0x7

    aput p2, p0, v0

    .line 33
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 34
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
