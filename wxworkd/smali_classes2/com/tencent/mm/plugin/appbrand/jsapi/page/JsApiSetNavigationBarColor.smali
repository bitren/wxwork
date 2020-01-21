.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetNavigationBarColor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc6

.field public static final NAME:Ljava/lang/String; = "setNavigationBarColor"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetNavigationBarColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :try_start_0
    const-string v4, "frontColor"

    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5ColorThrows(Ljava/lang/String;)I

    move-result v4

    const-string v5, "backgroundColor"

    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5ColorThrows(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "alpha"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 44
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, ""

    const-string v9, "animation"

    .line 48
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v8, "duration"

    .line 50
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v10, "timingFunc"

    .line 51
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v2, "fail:no page for now"

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getBackgroundColor()I

    move-result v11

    .line 61
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getForegroundColor()I

    move-result v12

    .line 62
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getBackgroundAlpha()D

    move-result-wide v13

    const-string v15, "linear"

    .line 65
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 66
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    :cond_2
    const-string v15, "easeIn"

    .line 67
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 68
    new-instance v15, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_3
    const-string v15, "easeOut"

    .line 69
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 70
    new-instance v15, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_4
    const-string v15, "easeInOut"

    .line 71
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 75
    :goto_1
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    .line 76
    new-array v3, v1, [I

    aput v11, v3, v9

    const/4 v11, 0x1

    aput v5, v3, v11

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 77
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move/from16 p2, v12

    int-to-long v11, v8

    .line 78
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$1;

    invoke-direct {v5, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 88
    new-array v8, v1, [I

    aput p2, v8, v9

    const/4 v3, 0x1

    aput v4, v8, v3

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 89
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$2;

    invoke-direct {v4, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100
    new-array v1, v1, [F

    double-to-float v8, v13

    aput v8, v1, v9

    double-to-float v6, v6

    const/4 v3, 0x1

    aput v6, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 101
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    invoke-virtual {v4, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$3;

    invoke-direct {v1, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo v1, "ok"

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :catch_0
    move-object v2, v1

    const-string v1, "MicroMsg.JsApiSetNavigationBarColor"

    const-string v4, "Color parse error"

    .line 40
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail:invalid color"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
