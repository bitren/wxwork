.class public Lcom/tencent/mm/ui/base/GestureGalleryHelper;
.super Ljava/lang/Object;
.source "GestureGalleryHelper.java"


# static fields
.field private static final ANDROID_API_LEVEL_5:I = 0x5

.field public static final MotionEvent_ACTION_MASK:I = 0xff

.field public static final MotionEvent_ACTION_POINTER_DOWN:I = 0x5

.field public static final MotionEvent_ACTION_POINTER_UP:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApiLevel()Z
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkPointerCount(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkApiLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static getDistance(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 36
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static getKeyEventIsCanceled(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkApiLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;->getKeyEventIsCanceled(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getKeyEventIsTracking(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkApiLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;->getKeyEventIsTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getKeyEventStartTracking(Landroid/view/KeyEvent;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkApiLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;->getKeyEventStartTracking(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public static getMotionEventGetPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkApiLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;->getMotionEventGetPointerCount(Landroid/view/MotionEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getMotionEventGetX(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkPointerCount(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method public static getMotionEventGetY(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->checkPointerCount(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method

.method public static setMidPointByBitmap(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setMidPointByMotionEvent(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr v0, p1

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
