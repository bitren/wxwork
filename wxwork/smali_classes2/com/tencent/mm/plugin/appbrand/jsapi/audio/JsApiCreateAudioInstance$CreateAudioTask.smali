.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.source "JsApiCreateAudioInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreateAudioTask"
.end annotation


# static fields
.field public static final FLAG_CREATE:I = 0x0

.field public static final FLAG_DESTROY:I = 0x2

.field public static final FLAG_PAUSE:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public audioId:Ljava/lang/String;

.field public flag:I

.field public mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;-><init>()V

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->mErrorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->flag:I

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->callback()V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->flag:I

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string v1, "create player ok"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string v1, "create player failed"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string v1, "destroy audio instance end"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public runTask()V
    .locals 6

    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "runTask flag:%d"

    const/4 v2, 0x1

    .line 104
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->mErrorMsg:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->flag:I

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->createAudioPlayer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "player audioId:%s"

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->audioId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fail to create audio instance"

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "pauseAllAudioPlayer"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->pauseAllAudioPlayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "stopAllAudioPlayer"

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->destroyAllAudioPlayer(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->removeAudioPlayerListener(Ljava/lang/String;)V

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->callback()V

    return-void
.end method
