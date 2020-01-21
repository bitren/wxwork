.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetAudioState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$EventOnAudioStateChange;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x124

.field public static final NAME:Ljava/lang/String; = "setAudioState"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.JsApiSetAudioState"


# instance fields
.field private audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getPkgPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->isCanOperate(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v4, "can\'t do operateAudio, App is paused or background"

    .line 44
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:App is paused or background"

    .line 45
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string v2, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v4, "setAudioState data is null"

    .line 50
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:data is null"

    .line 51
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "setAudioState data:%s"

    const/4 v6, 0x1

    .line 55
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "audioId"

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "startTime"

    .line 57
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "src"

    .line 58
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioUtils;->getRealSrc(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "autoplay"

    .line 59
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "loop"

    .line 60
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v11, "volume"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 61
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string/jumbo v13, "timestamp"

    const-wide/16 v14, 0x0

    .line 62
    invoke-virtual {v2, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz v8, :cond_3

    .line 66
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v20, v18, v14

    if-lez v20, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v22, v18, v20

    if-gez v22, :cond_2

    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_0
    const-string v14, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v15, "leonlaudio setAudioState jsCallTime:%s jsInvokeTime:%s,invokeCallTime:%s"

    const/4 v6, 0x3

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v13, v6, v9

    const/4 v9, 0x1

    aput-object v16, v6, v9

    const/4 v9, 0x2

    aput-object v17, v6, v9

    invoke-static {v14, v15, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v4, "audioId is empty"

    .line 77
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:audioId is empty"

    .line 78
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 82
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v2, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v4, "src is empty"

    .line 83
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:src is empty"

    .line 84
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 98
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    if-nez v6, :cond_6

    .line 99
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-direct {v6, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    .line 101
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    .line 102
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->audioPlayerEventListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->execAsync()V

    .line 105
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-direct {v6, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 107
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->audioId:Ljava/lang/String;

    .line 108
    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->src:Ljava/lang/String;

    .line 109
    iput v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->startTime:I

    .line 110
    iput-boolean v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->autoplay:Z

    .line 111
    iput-boolean v10, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->loop:Z

    .line 112
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->getPkgPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->pkgPath:Ljava/lang/String;

    .line 113
    iput-wide v11, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->volume:D

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->jsInvokeTime:J

    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->invokeCallTime:J

    .line 117
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->execAsync()V

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;-><init>()V

    .line 121
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->pkgPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;->pkgPath:Ljava/lang/String;

    .line 122
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;->sourceData:Ljava/lang/String;

    .line 123
    iput-object v7, v1, Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;->src:Ljava/lang/String;

    .line 124
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->putAudioSource(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/audio/AudioSourceData;)V

    return-void
.end method
