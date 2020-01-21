.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiOperateBackgroundAudioWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;->initSetBackgroundAudioListenerTask(Lbst;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;

.field final synthetic val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v1, "appId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Music.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "onDestroy, appId:%s"

    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "operationType"

    const-string/jumbo v3, "stop"

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;->audioListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;->audioListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->callbackId:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->jsonStr:Ljava/lang/String;

    .line 86
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->execSync()Z

    return-void
.end method
