.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiAnimateCoverView.java"


# static fields
.field public static final CTRL_INDEX:I = 0x156

.field public static final NAME:Ljava/lang/String; = "animateCoverView"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAnimateCoverView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

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

    const-string/jumbo v0, "viewId"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isAsyncCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "finalStyle"

    .line 49
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "left"

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(F)F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    const-string/jumbo v8, "top"

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(F)F

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v8

    const-string/jumbo v9, "opacity"

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    const-string/jumbo v10, "rotate"

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    const-string/jumbo v11, "scaleX"

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v11, v11

    const-string/jumbo v12, "scaleY"

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v6, v12

    const-string v12, "duration"

    const/16 v13, 0x12c

    .line 61
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "easing"

    const-string/jumbo v14, "linear"

    .line 62
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "x"

    const/4 v14, 0x2

    .line 63
    new-array v15, v14, [F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v16

    aput v16, v15, v4

    aput v7, v15, v5

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string/jumbo v13, "y"

    .line 64
    new-array v15, v14, [F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v16

    aput v16, v15, v4

    aput v8, v15, v5

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v13, "alpha"

    .line 65
    new-array v15, v14, [F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v16

    aput v16, v15, v4

    aput v9, v15, v5

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string/jumbo v13, "rotation"

    .line 66
    new-array v15, v14, [F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    move-result v16

    aput v16, v15, v4

    aput v10, v15, v5

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string/jumbo v13, "scaleX"

    .line 67
    new-array v15, v14, [F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v16

    aput v16, v15, v4

    aput v11, v15, v5

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string/jumbo v13, "scaleY"

    .line 68
    new-array v15, v14, [F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v16

    aput v16, v15, v4

    aput v6, v15, v5

    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v12, v12

    .line 71
    invoke-virtual {v6, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    const-string v13, "ease"

    .line 74
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 75
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    const-string v13, "ease-in"

    .line 76
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 77
    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_1
    const-string v13, "ease-out"

    .line 78
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :cond_2
    :goto_0
    if-nez v12, :cond_3

    .line 83
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    :cond_3
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x6

    .line 93
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    aput-object v9, v2, v14

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const/4 v3, 0x4

    aput-object v11, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return v5

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.JsApiAnimateCoverView"

    const-string v6, "get finalStyle error : %s"

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:missing finalStyle"

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return v4
.end method
