.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;
.super Ljava/lang/Object;
.source "JsApiFunc_DoAuthroize.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->startAuthorizeConfirm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

.field final synthetic val$btnOpt:I

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

.field final synthetic val$widgetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ILjava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$btnOpt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$widgetId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 6

    const-string v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 231
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$btnOpt:I

    if-ne p1, v3, :cond_1

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const-string p3, "cgi fail"

    invoke-static {p1, p2, v4, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    .line 236
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 237
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    const-string p3, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string p4, "NetSceneJSAuthorizeConfirm jsErrcode[%d], jsErrmsg[%s]"

    .line 238
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$widgetId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const-string p3, ""

    invoke-static {p1, p2, v5, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const-string p3, "cgi fail"

    invoke-static {p1, p2, v4, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 226
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$2;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const-string p3, "cgi fail"

    invoke-static {p1, p2, v4, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;ZLjava/lang/String;)V

    return-void
.end method
