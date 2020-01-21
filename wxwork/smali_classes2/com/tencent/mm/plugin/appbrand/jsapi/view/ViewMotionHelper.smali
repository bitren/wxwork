.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;
.super Ljava/lang/Object;
.source "ViewMotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnLongPressEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchMoveEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchCancelEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchUpEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchDownEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ViewMotionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p0, "MicroMsg.ViewMotionHelper"

    const-string p1, "child is null."

    .line 222
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-nez p2, :cond_7

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    .line 236
    :cond_1
    const-class v3, Landroid/view/MotionEvent;

    const-string v4, "getPointerIdBits"

    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    const-string p0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo p1, "newPointerIdBits is 0."

    .line 242
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 250
    :cond_2
    const-class v1, Landroid/view/View;

    const-string v2, "hasIdentityMatrix"

    new-array v4, v0, [Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-ne p4, p2, :cond_4

    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p0, p0

    .line 256
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 257
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p2, p2

    neg-float p0, p0

    .line 258
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p3

    .line 261
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string/jumbo p2, "split"

    const/4 v3, 0x1

    .line 272
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v4, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, v0

    invoke-static {p2, p1, v4, v3, v2}, Lcom/tencent/mm/plugin/appbrand/util/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MotionEvent;

    if-nez p2, :cond_5

    .line 274
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, p2

    .line 278
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p0, p0

    .line 280
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-nez v1, :cond_6

    .line 282
    const-class v3, Landroid/view/View;

    const-string v4, "getInverseMatrix"

    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Matrix;

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    .line 284
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 287
    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0

    .line 230
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return p0
.end method

.method public static duplicateStateToChild(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 6

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    shl-int v1, v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_4

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->canViewReceivePointerEvents(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 148
    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->isTransformedTouchPointInView(Landroid/view/ViewGroup;FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 159
    invoke-static {p0, p1, v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    .line 162
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/CustomMotionEventDispatcher;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/CustomMotionEventDispatcher;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/CustomMotionEventDispatcher;->isInterceptEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 4

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;-><init>(IFF)V

    return-object p0
.end method

.method public static isInScrollingContainer(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 60
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 61
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 64
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setOnTouchListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/view/View;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo p1, "setOnTouchListener failed, page or view or keyValueSet is null."

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
