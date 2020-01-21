.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.source "JsApiSetAudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetAudioTask"
.end annotation


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field public appId:Ljava/lang/String;

.field public audioId:Ljava/lang/String;

.field public autoplay:Z

.field public callbackId:I

.field public error:Z

.field public invokeCallTime:J

.field public jsInvokeTime:J

.field public loop:Z

.field public mErrorMsg:Ljava/lang/String;

.field public pkgPath:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field public src:Ljava/lang/String;

.field public startTime:I

.field public volume:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 2

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;-><init>()V

    const-string v0, ""

    .line 409
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 410
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->audioId:Ljava/lang/String;

    const-string v0, ""

    .line 411
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->startTime:I

    .line 413
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->autoplay:Z

    .line 414
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->loop:Z

    const-string v1, ""

    .line 416
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 422
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->error:Z

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 427
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 428
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->callbackId:I

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 5

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->callback()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    .line 492
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->error:Z

    if-eqz v1, :cond_1

    .line 497
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public runTask()V
    .locals 8

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v1, "SetAudioTask runTask"

    .line 433
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->error:Z

    const-string v1, ""

    .line 435
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->mErrorMsg:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->audioId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->getAudioPlayParam(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayParam;

    move-result-object v1

    .line 438
    new-instance v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    invoke-direct {v2}, Lcom/tencent/mm/modelaudio/AudioPlayParam;-><init>()V

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->audioId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    .line 441
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->startTime:I

    iput v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 442
    iput v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->originStartTime:I

    .line 443
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->autoplay:Z

    iput-boolean v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 444
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->loop:Z

    iput-boolean v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    .line 445
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    .line 446
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->volume:D

    iput-wide v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    .line 447
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    .line 448
    iput v0, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    .line 449
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->jsInvokeTime:J

    iput-wide v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->jsInvokeTime:J

    .line 450
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->invokeCallTime:J

    iput-wide v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->audioId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->isPlayingAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "same src is playing audio, not to start again, but setAudioParam to update"

    .line 453
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v2}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->setAudioParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->error:Z

    const-string/jumbo v0, "not to set audio param, the audioId is err"

    .line 456
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->mErrorMsg:Ljava/lang/String;

    const-string v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "not to set audio param, the audioId is err"

    .line 457
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->callback()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v3, "appId:%s, audioId:%s, src:%s, startTime:%d"

    const/4 v5, 0x4

    .line 461
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->audioId:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->startTime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    const-string v1, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v3, "filePath:%s"

    .line 465
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->pkgPath:Ljava/lang/String;

    .line 468
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceFactory;->createWxaAudioDataSourceFactory(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelaudio/IAudioDataSource;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->isOpen()Z

    move-result v3

    if-nez v3, :cond_3

    .line 470
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->error:Z

    const-string/jumbo v1, "the file not exist for src"

    .line 471
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->mErrorMsg:Ljava/lang/String;

    const-string v1, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v2, "the wxa audioDataSource not found for src %s"

    .line 472
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->callback()V

    return-void

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    .line 478
    iput-object v1, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    .line 481
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->callback()V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->error:Z

    if-nez v0, :cond_5

    .line 483
    invoke-static {v2}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->startAudio(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    :cond_5
    :goto_1
    return-void
.end method
