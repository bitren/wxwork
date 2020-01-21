.class Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MySimpleGesture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MMViewPager$1;)V
    .locals 0

    .line 1919
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v0

    .line 1952
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScaleRate()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->doubleTabZoom(FF)V

    goto :goto_0

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->adaptViewSize(FF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2800(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2800(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1934
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "MicroMsg.MMViewPager"

    const-string/jumbo v4, "onFling"

    .line 1963
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1968
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3100(Lcom/tencent/mm/ui/base/MMViewPager;Z)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    const-string v6, "MicroMsg.MMViewPager"

    const-string/jumbo v7, "onFling MultiTouchImageView"

    .line 1973
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1975
    instance-of v7, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v7, :cond_1

    .line 1976
    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0

    .line 1978
    :cond_1
    instance-of v7, v3, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v7, :cond_2

    .line 1979
    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/ui/base/WxImageView;

    .line 1984
    :cond_2
    :goto_0
    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v3

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v3, v3, v7

    .line 1985
    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v7

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    .line 1987
    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->isHorizontalLong()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->isVerticalLong()Z

    move-result v8

    if-nez v8, :cond_3

    float-to-int v8, v3

    iget-object v9, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v9}, Lcom/tencent/mm/ui/base/MMViewPager;->access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v9

    if-gt v8, v9, :cond_3

    float-to-int v8, v7

    iget-object v9, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v9}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v9

    if-le v8, v9, :cond_e

    :cond_3
    const/16 v8, 0x9

    .line 1991
    new-array v8, v8, [F

    .line 1992
    invoke-interface {v6}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1993
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x2

    .line 1994
    aget v9, v8, v6

    add-float v10, v9, v3

    const/4 v11, 0x5

    .line 1996
    aget v8, v8, v11

    add-float v12, v8, v7

    const-string v13, "MicroMsg.MMViewPager"

    const-string/jumbo v14, "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    .line 1998
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v11, v4

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3200(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v6

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v13, v14, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2003
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v4, p3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 2006
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 2013
    :goto_4
    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v3

    float-to-int v8, v8

    .line 2014
    iget-object v12, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v3

    float-to-int v3, v12

    .line 2015
    iget-object v12, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    float-to-int v15, v12

    .line 2016
    iget-object v12, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v7

    float-to-int v7, v12

    cmpl-float v12, v4, v11

    if-ltz v12, :cond_8

    .line 2019
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v13}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    goto :goto_5

    .line 2021
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v13}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    :cond_9
    :goto_5
    cmpl-float v12, v6, v11

    if-ltz v12, :cond_a

    .line 2024
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v13}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v6

    int-to-float v6, v6

    goto :goto_6

    .line 2026
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v13}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    .line 2030
    :cond_b
    :goto_6
    iget-object v12, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2800(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v13}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2800(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    iget-object v14, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v14}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2800(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    float-to-int v4, v4

    float-to-int v6, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v15

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v3

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2034
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3200(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_c

    cmpl-float v3, v9, v11

    if-ltz v3, :cond_c

    goto :goto_7

    .line 2035
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3200(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_d

    goto :goto_7

    :cond_d
    return v5

    .line 2047
    :cond_e
    :goto_7
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2300(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v3

    if-eqz v3, :cond_f

    return v5

    .line 2051
    :cond_f
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->access$3500(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1939
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2902(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 1940
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1941
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;->longClickOver()V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1923
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2700(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1924
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2700(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;->singleClickOver()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
