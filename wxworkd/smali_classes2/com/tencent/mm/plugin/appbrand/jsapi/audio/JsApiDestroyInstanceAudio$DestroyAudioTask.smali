.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.source "JsApiDestroyInstanceAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DestroyAudioTask"
.end annotation


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field public appId:Ljava/lang/String;

.field public audioId:Ljava/lang/String;

.field public callbackId:I

.field public error:Z

.field public service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->audioId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->error:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->callbackId:I

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->callback()V

    const-string v0, "MicroMsg.Audio.JsApiDestroyInstanceAudio"

    const-string v1, "callback"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "server is null"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->error:Z

    if-eqz v1, :cond_1

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public runTask()V
    .locals 2

    const-string v0, "MicroMsg.Audio.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "runTask"

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->audioId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->destroyAudio(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->error:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->callback()V

    return-void
.end method
