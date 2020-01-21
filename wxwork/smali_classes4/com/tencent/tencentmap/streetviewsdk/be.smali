.class public Lcom/tencent/tencentmap/streetviewsdk/be;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a([BI)I
    .locals 4

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    aget-byte v0, p0, p1

    goto :goto_0

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit16 v0, v0, 0x100

    :goto_0
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    if-ltz v2, :cond_1

    aget-byte v1, p0, v1

    goto :goto_1

    :cond_1
    aget-byte v1, p0, v1

    add-int/lit16 v1, v1, 0x100

    :goto_1
    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p0, v2

    if-ltz v3, :cond_2

    aget-byte v2, p0, v2

    goto :goto_2

    :cond_2
    aget-byte v2, p0, v2

    add-int/lit16 v2, v2, 0x100

    :goto_2
    add-int/lit8 p1, p1, 0x3

    aget-byte v3, p0, p1

    if-ltz v3, :cond_3

    aget-byte p0, p0, p1

    goto :goto_3

    :cond_3
    aget-byte p0, p0, p1

    add-int/lit16 p0, p0, 0x100

    :goto_3
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v2, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, v1, 0x8

    add-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, p0, v1, v3, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a()Z
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
