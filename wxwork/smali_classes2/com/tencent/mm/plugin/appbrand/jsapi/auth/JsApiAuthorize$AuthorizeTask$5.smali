.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;
.super Ljava/lang/Object;
.source "JsApiAuthorize.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->startAuthorizeConfirm(Ljava/lang/String;Ljava/util/ArrayList;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback<",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

.field final synthetic val$btnOpt:I

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;I)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->val$btnOpt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    .line 452
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

    .line 458
    :cond_0
    instance-of p1, p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;

    if-eqz p1, :cond_3

    .line 459
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->val$btnOpt:I

    if-ne p1, v3, :cond_1

    const-string p1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo p2, "press reject button"

    .line 460
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 465
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->getResp()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    move-result-object p1

    .line 466
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 467
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    const-string p3, "MicroMsg.JsApiAuthorize"

    const-string/jumbo p4, "stev NetSceneJSAuthorizeConfirm jsErrcode %d"

    .line 468
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 470
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onSuccess()V

    goto :goto_0

    :cond_2
    const-string p3, "MicroMsg.JsApiAuthorize"

    const-string/jumbo p4, "onSceneEnd NetSceneJSAuthorizeConfirm ERROR %s"

    .line 472
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    invoke-interface {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void

    .line 454
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;

    const/4 p2, -0x1

    const-string p3, "confirm cgi fail"

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 449
    check-cast p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;)V

    return-void
.end method
