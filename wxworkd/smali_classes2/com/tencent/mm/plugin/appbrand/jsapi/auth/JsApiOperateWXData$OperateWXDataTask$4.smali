.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;
.super Ljava/lang/Object;
.source "JsApiOperateWXData.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->startOperateWXData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback<",
        "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

.field final synthetic val$btnOpt:I

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;I)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$btnOpt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 315
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;)V

    return-void
.end method

.method public onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;)V
    .locals 8

    const-string v0, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    .line 318
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

    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    instance-of p1, p4, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;

    if-eqz p1, :cond_5

    .line 326
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$btnOpt:I

    if-ne p1, v3, :cond_1

    const-string p1, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo p2, "press reject button"

    .line 327
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 332
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->getResp()Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    move-result-object p1

    .line 333
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 334
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    .line 336
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    .line 338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p4, :cond_2

    .line 340
    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    .line 343
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    const-string v2, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v3, "stev NetSceneJSOperateWxData jsErrcode %d"

    .line 344
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, -0x2ee0

    if-ne p2, v2, :cond_3

    .line 346
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;

    invoke-interface {p1, v0, p4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;->onConfirm(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 348
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo p3, "resp data %s"

    .line 349
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo p2, "onSceneEnd NetSceneJSOperateWxData Failed %s"

    .line 352
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;

    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;->onFailure(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 320
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$Listener;->onFailure(Ljava/lang/String;)V

    return-void
.end method
