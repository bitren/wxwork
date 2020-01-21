.class public Lcom/tencent/mm/plugin/appbrand/page/TextureViewDrawer;
.super Ljava/lang/Object;
.source "TextureViewDrawer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawScreenshot(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/TextureViewDrawer;->drawScreenshot(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public static hasTextureView(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 51
    instance-of v4, v3, Landroid/view/TextureView;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 55
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/TextureViewDrawer;->hasTextureView(Landroid/view/ViewGroup;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v0
.end method
