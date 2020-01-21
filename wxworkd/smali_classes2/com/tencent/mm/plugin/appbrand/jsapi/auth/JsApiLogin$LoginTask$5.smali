.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;
.super Ljava/lang/Object;
.source "JsApiLogin.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm$IOnNetSceneLoginConfirmEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->startLoginConfirm(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm$IOnNetSceneLoginConfirmEndCallback<",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

.field final synthetic val$btnOpt:I

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;I)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$btnOpt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    .line 392
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    instance-of p1, p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm;

    if-eqz p1, :cond_3

    .line 398
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$btnOpt:I

    if-ne p1, v3, :cond_1

    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p3, "press reject button"

    .line 399
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    const-string p3, "auth deny"

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void

    .line 405
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm;->getResp()Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;

    move-result-object p1

    .line 406
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 407
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    const-string p4, "MicroMsg.JsApiLogin"

    const-string/jumbo v0, "stev NetSceneJSLoginConfirm jsErrcode %d"

    .line 408
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 410
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->Code:Ljava/lang/String;

    .line 420
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onSuccess(Ljava/lang/String;)V

    const-string p2, "MicroMsg.JsApiLogin"

    const-string/jumbo p3, "resp data code [%s]"

    .line 421
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p2, "onSceneEnd NetSceneJSLoginConfirm %s"

    .line 424
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p2, "not jslogin cgi reqeust"

    .line 427
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    const-string p2, "internal error"

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 394
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    const-string p2, "confirm cgi fail"

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 388
    check-cast p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSLoginConfirm;)V

    return-void
.end method
