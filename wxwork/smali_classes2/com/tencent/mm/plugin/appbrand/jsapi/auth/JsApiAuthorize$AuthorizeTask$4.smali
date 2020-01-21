.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;
.super Ljava/lang/Object;
.source "JsApiAuthorize.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->startAuthorize(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback<",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    .line 412
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

    .line 418
    :cond_0
    instance-of p1, p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;

    if-eqz p1, :cond_3

    .line 420
    invoke-virtual {p4}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->getResp()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    move-result-object p1

    .line 421
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 422
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    const-string p4, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v0, "stev NetSceneJSAuthorize jsErrcode %d"

    .line 424
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p4, -0x2ee0

    if-ne p2, p4, :cond_1

    .line 426
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->ScopeList:Ljava/util/LinkedList;

    .line 427
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppName:Ljava/lang/String;

    .line 428
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->AppIconUrl:Ljava/lang/String;

    .line 429
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    invoke-interface {p4, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onConfirm(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 431
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onSuccess()V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo p4, "onSceneEnd NetSceneJSAuthorize ERROR %s"

    .line 433
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onFailure(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 414
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    const/4 p2, -0x1

    const-string p3, "cgi fail"

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 409
    check-cast p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$4;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;)V

    return-void
.end method
