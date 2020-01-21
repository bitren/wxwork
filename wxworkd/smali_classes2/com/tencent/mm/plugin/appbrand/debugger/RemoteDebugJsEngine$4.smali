.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "RemoteDebugJsEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->handleAppBrandNetWorkReqHeaderReceivedEvent()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 443
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->request_headers:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_NetworkDebugAPI;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_NetworkDebugAPI;-><init>()V

    .line 447
    iget-object v2, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->api_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_NetworkDebugAPI;->api_name:Ljava/lang/String;

    .line 448
    iget-object v2, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->task_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_NetworkDebugAPI;->task_id:Ljava/lang/String;

    .line 449
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->request_headers:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_NetworkDebugAPI;->request_headers:Ljava/lang/String;

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_NetworkDebugAPI;->timestamp:J

    .line 452
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    const-string/jumbo v2, "networkDebugAPI"

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object p1

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 439
    check-cast p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;->callback(Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;)Z

    move-result p1

    return p1
.end method
