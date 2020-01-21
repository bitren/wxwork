.class public Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;
.super Ljava/lang/Object;
.source "ScreenshotDrawableTraversal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drawNoTraversal(Landroid/view/View;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;->drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 2

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;->drawNoTraversal(Landroid/view/View;Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;->drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getScreenshotBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 48
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;->drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-object v0
.end method
