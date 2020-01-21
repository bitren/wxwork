.class public Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdatePositioningContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1fe

.field public static final NAME:Ljava/lang/String; = "updatePositioningContainer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdatePositioningContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method

.method private setAnimation(Landroid/view/View;II)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "x"

    const/4 v8, 0x2

    .line 80
    new-array v1, v8, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v9, 0x0

    aput v2, v1, v9

    move/from16 v2, p2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v10, 0x1

    aput v2, v1, v10

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string/jumbo v0, "y"

    .line 81
    new-array v1, v8, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v9

    move/from16 v2, p3

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v10

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$1;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$2;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 98
    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3f147ae1    # 0.58f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;FFFF)V

    .line 100
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    invoke-virtual {v13, v7}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 102
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v11, v0, v9

    aput-object v12, v0, v10

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "containerId"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    .line 37
    instance-of p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p1, "contentOffsetLeft"

    .line 41
    invoke-static {p4, p1, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "contentOffsetTop"

    .line 42
    invoke-static {p4, v0, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "animate"

    .line 43
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    :try_start_0
    const-string/jumbo v2, "visible"

    .line 48
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 49
    :goto_0
    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    const-string v2, "MicroMsg.JsApiUpdatePositioningContainer"

    const-string/jumbo v3, "scrollLeft:%d, scrollTop:%d, animation:%d"

    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v6, :cond_2

    .line 58
    invoke-direct {p0, p3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;->setAnimation(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    neg-int p1, p1

    int-to-float p1, p1

    .line 60
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setX(F)V

    neg-int p1, v0

    int-to-float p1, p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setY(F)V

    :goto_1
    const-string p1, "innerHeight"

    .line 64
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getHeight()I

    move-result v0

    invoke-static {p4, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "innerWidth"

    .line 65
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getWidth()I

    move-result v1

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p4

    const-string v0, "MicroMsg.JsApiUpdatePositioningContainer"

    const-string v1, "innerHeight:%d, innerWidth:%d"

    .line 66
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 68
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method
