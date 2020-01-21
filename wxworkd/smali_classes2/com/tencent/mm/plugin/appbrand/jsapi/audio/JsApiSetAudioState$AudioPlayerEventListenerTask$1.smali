.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "JsApiSetAudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AudioPlayerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AudioPlayerEvent;)Z
    .locals 10

    .line 556
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Audio.JsApiSetAudioState"

    const-string v6, "appId is not equals preAppId, don\'t send any event, appId:%s, eventAppId:%s, action:%d"

    .line 558
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->appId:Ljava/lang/String;

    aput-object v7, v3, v5

    aput-object v0, v3, v4

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 561
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 562
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 563
    iget-object v6, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    const-string v7, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v8, "mAudioListener callback action:%d\uff0c audioId:%s, state:%s"

    .line 564
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget v9, v9, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    aput-object v6, v3, v4

    aput-object v1, v3, v2

    invoke-static {v7, v8, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "state"

    .line 565
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioId"

    .line 566
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->action:I

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->action:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string v1, "errMsg"

    .line 569
    iget-object v2, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errCode"

    .line 570
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->jsonResult:Ljava/lang/String;

    .line 574
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask;->callback()V

    return v4
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 551
    check-cast p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$AudioPlayerEventListenerTask$1;->callback(Lcom/tencent/mm/autogen/events/AudioPlayerEvent;)Z

    move-result p1

    return p1
.end method
