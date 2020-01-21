.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetVolume.java"


# static fields
.field public static final CTRL_INDEX:I = 0x216

.field public static final NAME:Ljava/lang/String; = "setVolume"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetVolume"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 10

    const-string v0, "MicroMsg.JsApiSetVolume"

    const-string v1, "invoke JsApiSetVolume!"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiSetVolume"

    const-string p2, "fail:component is null"

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiSetVolume"

    const-string v0, "fail:context is null"

    .line 39
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is null"

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 44
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.JsApiSetVolume"

    const-string v0, "fail:context is not Activity"

    .line 45
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is not Activity"

    .line 46
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "audio"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_3

    const-string p2, "MicroMsg.JsApiSetVolume"

    const-string v0, "fail:manager is null"

    .line 52
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:manager is null"

    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const-string/jumbo v4, "value"

    .line 60
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v4, "MicroMsg.JsApiSetVolume"

    const-string v5, "JsApiSetVolume value:%d, current:%d, max:%d"

    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    if-le p2, v3, :cond_5

    move p2, v3

    :cond_5
    :goto_0
    if-eq p2, v2, :cond_6

    .line 70
    invoke-static {v0, v1, p2, v8}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->setStreamVolume(Landroid/media/AudioManager;III)V

    const-string/jumbo p2, "ok"

    .line 71
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "fail:volume does not change"

    .line 73
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
