.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "JsApiOperateRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/OperateRecordEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/OperateRecordEvent;)Z
    .locals 7

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "mListener callback action : %d"

    const/4 v2, 0x1

    .line 375
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v0, "appId is diff, don\'t send event"

    .line 377
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 380
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "state"

    .line 381
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->duration:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$502(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->fileSize:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$602(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->removeRecordListener(Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const-string v1, "errCode"

    .line 392
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 394
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->errMsg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 395
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->errMsg:Ljava/lang/String;

    :cond_2
    const-string v3, "errMsg"

    .line 397
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 402
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    array-length v1, v1

    const v3, 0xc8000

    if-le v1, v3, :cond_4

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Lcom/tencent/mm/autogen/events/OperateRecordEvent;)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$802(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;[B)[B

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    array-length v3, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-boolean v3, v3, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->isLastFrame:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$1002(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Z)Z

    const-string v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v3, "frameBufferSize:%d"

    .line 409
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->jsonResult:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 413
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callback()V

    return v2
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 371
    check-cast p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->callback(Lcom/tencent/mm/autogen/events/OperateRecordEvent;)Z

    move-result p1

    return p1
.end method
