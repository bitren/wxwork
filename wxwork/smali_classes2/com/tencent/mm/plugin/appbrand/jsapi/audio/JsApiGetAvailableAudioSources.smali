.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAvailableAudioSources;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetAvailableAudioSources.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1d5

.field public static final NAME:Ljava/lang/String; = "getAvailableAudioSources"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetAvailableAudioSources"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    const-string v0, "MicroMsg.JsApiGetAvailableAudioSources"

    const-string v1, "getAvailableAudioSources data:%s"

    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->AUTO:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->CAMCORDER:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->VOICE_RECOGNITION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->VOICE_COMMUNICATION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->UNPROCESSED:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 44
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "audioSources"

    .line 45
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MicroMsg.JsApiGetAvailableAudioSources"

    const-string v1, "getAvailableAudioSources ret:%s"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ok"

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAvailableAudioSources;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
