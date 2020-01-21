.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetScreenBrightness.java"


# static fields
.field public static final CTRL_INDEX:I = 0xe8

.field public static final NAME:Ljava/lang/String; = "getScreenBrightness"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetScreenBrightness"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private getSystemBrightnessPercent(Landroid/content/Context;)F
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const-string/jumbo v0, "screen_brightness"

    .line 59
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiGetScreenBrightness"

    const-string v1, "getSystemBrightnessPercent err %s"

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 6

    const-string p2, "MicroMsg.JsApiGetScreenBrightness"

    const-string v0, "JsApiGetScreenBrightness!"

    .line 29
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiGetScreenBrightness"

    const-string p2, "context is null, invoke fail!"

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiGetScreenBrightness"

    const-string p2, "context is not Activity, invoke fail!"

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 47
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;->getSystemBrightnessPercent(Landroid/content/Context;)F

    move-result v1

    :cond_2
    const-string p2, "MicroMsg.JsApiGetScreenBrightness"

    const-string v2, "JsApiGetScreenBrightness %f/%f"

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "value"

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
