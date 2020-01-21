.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleApplier;
.super Ljava/lang/Object;
.source "ViewStyleApplier.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ViewStyleApplier"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "bgColor"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "borderColor"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "borderRadius"

    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    const-string v4, "borderWidth"

    .line 29
    invoke-static {p1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 31
    instance-of v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 32
    move-object v5, p0

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;

    .line 33
    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;->setBgColor(I)V

    .line 34
    invoke-interface {v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;->setBorderColor(I)V

    .line 35
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;->setBorderRadius(F)V

    .line 36
    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;->setBorderWidth(F)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string/jumbo v1, "opacity"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_2
    const-string/jumbo v1, "padding"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 50
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v2

    .line 51
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v3

    const/4 v4, 0x2

    .line 52
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v4

    const/4 v5, 0x3

    .line 53
    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v1

    .line 54
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const-string/jumbo v1, "rotate"

    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string/jumbo v2, "scaleX"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 58
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v2, v5

    const-string/jumbo v5, "scaleY"

    .line 59
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    const-string/jumbo v4, "rotate"

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x1

    :cond_4
    const-string/jumbo v1, "scaleX"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x1

    :cond_5
    const-string/jumbo v1, "scaleY"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method
