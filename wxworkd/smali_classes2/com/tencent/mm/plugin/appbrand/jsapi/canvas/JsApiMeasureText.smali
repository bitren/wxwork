.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiMeasureText.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1b4

.field public static final NAME:Ljava/lang/String; = "measureText"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiMeasureText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.JsApiMeasureText"

    const-string/jumbo p2, "measureText, data is null"

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:data is null"

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "text"

    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fontSize"

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v2, "measureText data:%s"

    const/4 v3, 0x1

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto/16 :goto_6

    .line 47
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;-><init>()V

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    :try_start_0
    const-string v0, "fontFamily"

    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.JsApiMeasureText"

    const-string v2, "get \'fontFamily\' error"

    .line 55
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x3df94319

    const/4 v2, -0x1

    const/4 v4, 0x2

    :try_start_1
    const-string v5, "fontStyle"

    .line 58
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x62ce05cf

    if-eq v7, v8, :cond_4

    const v8, -0x4642c5d0

    if-eq v7, v8, :cond_3

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "normal"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "italic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "oblique"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 69
    :pswitch_0
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    goto :goto_3

    .line 65
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    goto :goto_3

    .line 61
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v5, "MicroMsg.JsApiMeasureText"

    const-string v7, "get \'fontStyle\' error."

    .line 77
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_2
    const-string v5, "fontWeight"

    .line 80
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v0, :cond_7

    const v0, 0x2e3a85

    if-eq v5, v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 87
    :pswitch_3
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFakeBoldText(Z)V

    goto :goto_5

    .line 83
    :pswitch_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFakeBoldText(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string p2, "MicroMsg.JsApiMeasureText"

    const-string v0, "get \'fontWeight\' error."

    .line 95
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_5
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 100
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-string v1, "MicroMsg.JsApiMeasureText"

    const-string v2, "fontMetrics.bottom : %f, fontMetrics.top : %f, width : %f, height : %f"

    const/4 v5, 0x4

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v4

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, p2

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(F)F

    move-result p1

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(F)F

    move-result p2

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "width"

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.JsApiMeasureText"

    const-string/jumbo p2, "map:%s"

    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ok"

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    const-string p1, "MicroMsg.JsApiMeasureText"

    const-string/jumbo p2, "measureText, param is illegal"

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:param is illegal"

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
