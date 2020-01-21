.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetAudioState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x125

.field public static final NAME:Ljava/lang/String; = "getAudioState"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.JsApiGetAudioState"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.Audio.JsApiGetAudioState"

    const-string v0, "getAudioState data is null"

    .line 30
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is null"

    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "audioId"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "MicroMsg.Audio.JsApiGetAudioState"

    const-string v0, "getAudioState audioId is empty"

    .line 36
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:audioId is empty"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->appId:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->audioId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->execAsync()V

    return-void
.end method
