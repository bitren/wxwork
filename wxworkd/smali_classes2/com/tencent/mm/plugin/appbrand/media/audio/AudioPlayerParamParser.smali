.class public Lcom/tencent/mm/plugin/appbrand/media/audio/AudioPlayerParamParser;
.super Ljava/lang/Object;
.source "AudioPlayerParamParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioPlayerParamParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAudioPlayParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayParam;
    .locals 7

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v5, "parseAudioPlayParam audioId:%s, sourceData:%s"

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    invoke-direct {v0}, Lcom/tencent/mm/modelaudio/AudioPlayParam;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    .line 34
    iput-object p5, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    .line 36
    iput v4, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    .line 39
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "startTime"

    .line 42
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p3, "autoplay"

    .line 43
    invoke-virtual {p0, p3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string p5, "loop"

    .line 44
    invoke-virtual {p0, p5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    const-string/jumbo v2, "volume"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 45
    invoke-virtual {p0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 47
    iput p1, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 48
    iput p1, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->originStartTime:I

    .line 49
    iput-boolean p3, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 50
    iput-boolean p5, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    .line 51
    iput-wide v5, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo p3, "parseAudioPlayParam"

    .line 53
    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p3, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "file://"

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    const-string p0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string p1, "filePath:%s"

    .line 58
    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    aput-object p3, p2, v4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "http://"

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "https://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 61
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceFactory;->createWxaAudioDataSourceFactory(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelaudio/IAudioDataSource;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->isOpen()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo p3, "the wxa audioDataSource not found for src %s"

    .line 63
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lcom/tencent/mm/modelaudio/IAudioDataSource;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string p2, ""

    .line 67
    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    .line 72
    :cond_2
    iput-object p2, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    .line 73
    iput-object p0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    :goto_3
    const-string p0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo p1, "parseAudioPlayParam, sourceData or src is null, sourceData:%s, src:%s"

    .line 26
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v4

    aput-object p2, p4, v3

    invoke-static {p0, p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
