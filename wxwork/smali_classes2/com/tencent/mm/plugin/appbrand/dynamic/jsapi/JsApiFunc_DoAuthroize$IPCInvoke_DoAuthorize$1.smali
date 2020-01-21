.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;
.super Ljava/lang/Object;
.source "JsApiFunc_DoAuthroize.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

.field final synthetic val$widgetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$widgetId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 13

    move-object v0, p0

    const-string v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "onSceneEnd errType[%d], errCode[%d] ,errMsg[%s]"

    const/4 v3, 0x3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 147
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 150
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    const-string v7, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string v8, "NetSceneJSAuthorize jsErrcode[%d], jsErrmsg[%s]"

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    aput-object v3, v4, v6

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x2ee0

    if-ne v2, v4, :cond_1

    .line 155
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$widgetId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppName:Ljava/lang/String;

    .line 157
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppIconUrl:Ljava/lang/String;

    .line 158
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->ScopeList:Ljava/util/LinkedList;

    new-instance v12, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;)V

    .line 155
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$widgetId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const-string v3, ""

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorize ERROR %s"

    .line 181
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 143
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const-string v3, "cgi fail"

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    return-void
.end method
