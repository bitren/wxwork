.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOperateAudio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x129

.field public static final NAME:Ljava/lang/String; = "operateAudio"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.JsApiOperateAudio"


# instance fields
.field private audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->isCanOperate(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "MicroMsg.Audio.JsApiOperateAudio"

    const-string v4, "can\'t do operateAudio, App is paused or background"

    .line 33
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:App is paused or background"

    .line 34
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string v2, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v4, "operateAudio data is null"

    .line 39
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:data is null"

    .line 40
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v5, "operateAudio appId:%s, data:%s"

    const/4 v6, 0x2

    .line 44
    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "audioId"

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentTime"

    .line 46
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "operationType"

    .line 47
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "timestamp"

    const-wide/16 v11, 0x0

    .line 48
    invoke-virtual {v2, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-gez v16, :cond_2

    .line 52
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const-string v11, "MicroMsg.Audio.JsApiOperateAudio"

    const-string v12, "leonlaudio operateAudio jsCallTime:%s jsInvokeTime:%s,invokeCallTime:%s"

    const/4 v14, 0x3

    .line 54
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v9

    aput-object v8, v14, v10

    aput-object v13, v14, v6

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.Audio.JsApiOperateAudio"

    const-string v4, "audioId is empty"

    .line 57
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:audioId is empty"

    .line 58
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v4, "operationType is empty"

    .line 63
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:operationType is empty"

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    if-nez v2, :cond_5

    .line 80
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    .line 82
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->execAsync()V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    .line 88
    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->audioId:Ljava/lang/String;

    .line 89
    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->currentTime:I

    .line 90
    iput-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->operationType:Ljava/lang/String;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->jsInvokeTime:J

    .line 92
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->invokeCallTime:J

    .line 94
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->getAudioSource(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 96
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;->sourceData:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->sourceData:Ljava/lang/String;

    .line 97
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;->pkgPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->pkgPath:Ljava/lang/String;

    .line 98
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;->src:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->src:Ljava/lang/String;

    .line 100
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->processName:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->execAsync()V

    return-void
.end method
