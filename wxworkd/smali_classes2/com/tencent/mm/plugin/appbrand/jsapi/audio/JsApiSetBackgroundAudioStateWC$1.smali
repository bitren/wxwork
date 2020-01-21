.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;
.super Ljava/lang/Object;
.source "JsApiSetBackgroundAudioStateWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;->initSetBackgroundAudioListenerTask(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

.field final synthetic val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickyBannerChanged(Ljava/lang/String;I)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v1, "appId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p2, "setBackgroundAudioState#isPlaying"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getLifeCycleStatus(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_RESUME:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    if-eq p1, p2, :cond_1

    const-string p1, "MicroMsg.Music.JsApiSetBackgroundAudioState"

    const-string/jumbo p2, "onStickyBannerChanged, pause the music"

    .line 59
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo p2, "operationType"

    const-string/jumbo v1, "pause"

    .line 62
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;->audioListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;->audioListenerTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->callbackId:I

    invoke-virtual {p2, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;->createSetBackgroundAudioStateTask(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->jsonStr:Ljava/lang/String;

    .line 67
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->execAsync()V

    :cond_1
    return-void
.end method
