.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;
.super Ljava/lang/Object;
.source "ThumbWorkerWithDefaultSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotDrawableTraversalCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drawNoTraversal(Landroid/view/View;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 119
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;

    if-eqz v0, :cond_1

    .line 120
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;->drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 2

    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;->drawNoTraversal(Landroid/view/View;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;->drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getScreenshotBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;->drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static getScreenshotWithoutDecor(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWrapperView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;->getScreenshotBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot$ScreenshotDrawableTraversalCompat;->drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isLaidOut(Landroid/view/View;)Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
