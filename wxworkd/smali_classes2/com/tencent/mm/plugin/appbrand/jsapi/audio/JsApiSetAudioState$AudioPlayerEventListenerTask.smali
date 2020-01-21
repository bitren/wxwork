.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.source "JsApiSetAudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioPlayerEventListenerTask"
.end annotation


# instance fields
.field public action:I

.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field public appId:Ljava/lang/String;

.field public callbackId:I

.field public jsonResult:Ljava/lang/String;

.field private mAudioListener:Lcom/tencent/mm/sdk/event/IListener;

.field public service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;-><init>()V

    const-string v0, ""

    .line 512
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->mAudioListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 520
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 521
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->callbackId:I

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    .line 537
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v1, "AudioListenerTask action:%d, retJson:%s"

    const/4 v2, 0x2

    .line 541
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->jsonResult:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->jsonResult:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v1, "jsonResult is null, err"

    .line 543
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 546
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$EventOnAudioStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$EventOnAudioStateChange;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$EventOnAudioStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->jsonResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public runTask()V
    .locals 2

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v1, "AudioListenerTask, runTask"

    .line 526
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->removeAudioPlayerListener(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->mAudioListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->addAudioPlayerListener(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;)V

    return-void
.end method
