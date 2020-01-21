.class public final Lcom/tencent/tencentmap/mapsdk/a/cn;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 111
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bl;-><init>(I)V

    .line 113
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Landroid/graphics/Bitmap;)V

    .line 114
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bl;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/cm;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 133
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 132
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/cm;
    .locals 2

    .line 42
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bl;-><init>(I)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bl;)V

    return-object p0
.end method
