.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;
.super Ljava/lang/Object;
.source "AppBrandViewMotionCompat.java"


# static fields
.field private static final HISTORY_CURRENT:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandViewMotionCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canViewReceivePointerEvents(Landroid/view/View;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-nez p2, :cond_9

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 244
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->getPointerIdBits(Landroid/view/MotionEvent;)I

    move-result p2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    return v0

    :cond_2
    if-ne p4, p2, :cond_6

    if-eqz p3, :cond_4

    .line 259
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->hasIdentityMatrix(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 274
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    return v0

    .line 264
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p0, p0

    .line 266
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p2, p2

    neg-float p0, p0

    .line 270
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p3

    .line 277
    :cond_6
    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->split(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    :goto_1
    if-nez p3, :cond_7

    return v0

    .line 285
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p0, p0

    .line 287
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 288
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->hasIdentityMatrix(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 289
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    .line 290
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 291
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 294
    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0

    .line 232
    :cond_9
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    if-nez p3, :cond_a

    return v0

    .line 237
    :cond_a
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return p0

    :cond_b
    :goto_3
    return v0
.end method

.method public static duplicateTouchEventToChild(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    shl-int v1, v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_4

    .line 93
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->canViewReceivePointerEvents(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 102
    invoke-static {p0, v3, v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->isTransformedTouchPointInView(Landroid/view/ViewGroup;FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->viewIsDuplicateParentTouchEventEnabled(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 108
    invoke-static {p0, p1, v5, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method static getPointerIdBits(Landroid/view/MotionEvent;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 128
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static hasIdentityMatrix(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    return p0
.end method

.method public static isTransformedTouchPointInView(Landroid/view/ViewGroup;FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr p2, p0

    const/4 p0, 0x1

    aput p2, v0, p0

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p2

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    :cond_0
    aget p1, v0, v1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    aget p1, v0, p0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    aget p1, v0, v1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    aget p1, v0, p0

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 66
    aget p2, v0, v1

    aget p0, v0, p0

    invoke-virtual {p4, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static final split(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 27
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v0, p0

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 141
    new-array v15, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 142
    new-array v14, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 143
    new-array v13, v1, [I

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    const/4 v12, 0x0

    const/4 v5, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v1, :cond_2

    .line 152
    aget-object v8, v15, v11

    invoke-virtual {v0, v5, v8}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 153
    aget-object v8, v15, v11

    iget v8, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/2addr v7, v8

    and-int v7, v7, p1

    if-eqz v7, :cond_1

    if-ne v5, v4, :cond_0

    move v6, v11

    .line 158
    :cond_0
    aput v5, v13, v11

    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_c

    const/4 v1, 0x5

    if-eq v3, v1, :cond_4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    if-gez v6, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    if-ne v11, v7, :cond_7

    if-ne v3, v1, :cond_6

    const/4 v7, 0x0

    :cond_6
    move v1, v7

    goto :goto_2

    :cond_7
    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v3

    :goto_2
    const/4 v2, 0x0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-gt v9, v10, :cond_b

    if-ne v9, v10, :cond_8

    const/high16 v3, -0x80000000

    goto :goto_4

    :cond_8
    move v3, v9

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_9

    .line 192
    aget v5, v13, v4

    aget-object v6, v14, v4

    invoke-virtual {v0, v5, v3, v6}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    if-nez v9, :cond_a

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v20

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v23

    move v6, v1

    move v7, v11

    move-object v8, v15

    move/from16 v24, v9

    move-object v9, v14

    move/from16 v25, v10

    move/from16 v10, v16

    move/from16 v26, v11

    move/from16 v11, v17

    const/4 v0, 0x0

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move-object v0, v14

    move/from16 v14, v20

    move-object/from16 v20, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    .line 198
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v18, v13

    move-object v0, v14

    move-object/from16 v20, v15

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    :goto_6
    add-int/lit8 v9, v24, 0x1

    move-object v14, v0

    move-object/from16 v13, v18

    move-object/from16 v15, v20

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_b
    return-object v2

    .line 164
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "idBits did not match any ids in the event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static viewIsDuplicateParentTouchEventEnabled(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidget;

    .line 34
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidget;->isDuplicateParentTouchEventEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
