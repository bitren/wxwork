.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.source "JsApiGetAudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetAudioStateTask"
.end annotation


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field public appId:Ljava/lang/String;

.field public audioId:Ljava/lang/String;

.field public buffered:I

.field public callbackId:I

.field public currentTime:I

.field public duration:I

.field public error:Z

.field public mErrorMsg:Ljava/lang/String;

.field public paused:I

.field public service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field public src:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->audioId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->error:Z

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->callbackId:I

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v1, "service is null"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    .line 107
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentTime"

    .line 108
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->currentTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "paused"

    .line 109
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->paused:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffered"

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->buffered:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "src"

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->src:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "startTime"

    .line 112
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->mErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->mErrorMsg:Ljava/lang/String;

    .line 114
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->error:Z

    if-eqz v2, :cond_3

    const-string v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string v2, "getAudioState fail, err:%s"

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public runTask()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->audioId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v3, "return parameter is invalid, audioState is null, audioId:%s"

    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->audioId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->error:Z

    const-string/jumbo v0, "return parameter is invalid"

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->mErrorMsg:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->callback()V

    return-void

    .line 80
    :cond_0
    iget v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->duration:I

    const/4 v4, 0x2

    if-ltz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->currentTime:I

    if-gez v3, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iget v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->duration:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 90
    iget v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->currentTime:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->currentTime:I

    .line 91
    iget-boolean v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->paused:Z

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->paused:I

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->src:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->src:Ljava/lang/String;

    .line 93
    iget v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->buffered:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->buffered:I

    .line 94
    iget v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->startTime:I

    const-string v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string v3, "duration: %d , currentTime: %d ,paused: %d , buffered: %d , src: %s, startTime:%d"

    const/4 v5, 0x6

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->currentTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->paused:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->buffered:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->src:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 95
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->callback()V

    return-void

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v5, "return parameter is invalid, duration:%d, currentTime:%d"

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->currentTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->error:Z

    const-string/jumbo v0, "return parameter is invalid"

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->mErrorMsg:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->callback()V

    return-void
.end method
