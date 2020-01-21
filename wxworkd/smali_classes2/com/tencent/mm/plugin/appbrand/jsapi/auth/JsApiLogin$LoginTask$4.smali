.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;
.super Ljava/lang/Object;
.source "JsApiLogin.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->startLogin(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback<",
        "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;)V
    .locals 7

    const-string v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    .line 333
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

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 339
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->getResp()Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    move-result-object p1

    .line 340
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 341
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errmsg:Ljava/lang/String;

    .line 342
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->State:Ljava/lang/String;

    const-string v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "stev NetSceneJSLogin jsErrcode %d"

    .line 343
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x2ee0

    if-ne p2, v0, :cond_1

    .line 345
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    .line 346
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppName:Ljava/lang/String;

    .line 347
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppIconUrl:Ljava/lang/String;

    const-string v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "stev appName %s, appIconUrl %s"

    .line 348
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {v0, p2, p3, p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onConfirm(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 351
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Code:Ljava/lang/String;

    .line 360
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onSuccess(Ljava/lang/String;)V

    const-string p2, "MicroMsg.JsApiLogin"

    const-string/jumbo p3, "resp data code [%s]"

    .line 361
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p1, -0x2ee1

    if-ne p2, p1, :cond_3

    .line 363
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p2, "onSceneEnd NetSceneJSLogin Invalid Scope %s"

    .line 364
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p1, -0x2ee2

    if-ne p2, p1, :cond_4

    .line 366
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p2, "onSceneEnd NetSceneJSLogin Invalid Data %s"

    .line 367
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 p1, -0x2ee3

    if-ne p2, p1, :cond_5

    .line 369
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p2, "onSceneEnd NetSceneJSLogin Invalid ApiName %s"

    .line 370
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiLogin"

    const-string/jumbo p2, "onSceneEnd NetSceneJSLogin %s"

    .line 373
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 335
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;

    const/4 p2, -0x1

    const-string p3, "cgi fail"

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$Listener;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 329
    check-cast p4, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;)V

    return-void
.end method
