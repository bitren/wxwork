.class public Lcom/tencent/mm/plugin/appbrand/utils/ShapeUtil;
.super Ljava/lang/Object;
.source "ShapeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs buildLayerDrawable([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static createRoundedRectDrawable(IF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    const/16 v0, 0x8

    .line 26
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    const/4 v4, 0x2

    aput p1, v1, v4

    const/4 v5, 0x3

    aput p1, v1, v5

    const/4 v6, 0x4

    aput p1, v1, v6

    const/4 v7, 0x5

    aput p1, v1, v7

    const/4 v8, 0x6

    aput p1, v1, v8

    const/4 v9, 0x7

    aput p1, v1, v9

    .line 27
    new-array v0, v0, [F

    aput p1, v0, v2

    aput p1, v0, v3

    aput p1, v0, v4

    aput p1, v0, v5

    aput p1, v0, v6

    aput p1, v0, v7

    aput p1, v0, v8

    aput p1, v0, v9

    .line 28
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static createRoundedRectDrawable(IFF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    const/4 v4, 0x2

    aput p1, v1, v4

    const/4 v5, 0x3

    aput p1, v1, v5

    const/4 v6, 0x4

    aput p1, v1, v6

    const/4 v7, 0x5

    aput p1, v1, v7

    const/4 v8, 0x6

    aput p1, v1, v8

    const/4 v9, 0x7

    aput p1, v1, v9

    .line 17
    new-array v0, v0, [F

    aput p1, v0, v2

    aput p1, v0, v3

    aput p1, v0, v4

    aput p1, v0, v5

    aput p1, v0, v6

    aput p1, v0, v7

    aput p1, v0, v8

    aput p1, v0, v9

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p2, v1, p1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 20
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method
