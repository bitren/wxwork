.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;
.super Ljava/lang/Object;
.source "RemoteDebugJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->getRemoteDebugTicket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.RemoteDebugJsEngine"

    const-string v1, "getsubbusinessinfo cgi failed, null response"

    .line 418
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 421
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.RemoteDebugJsEngine"

    const-string v4, "getsubbusinessinfo cgi failed, errCode = %d, errMsg = %s, rr.resp = %b"

    const/4 v5, 0x3

    .line 422
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, p1

    .line 422
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;->login_ticket:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setLoginTicket(Ljava/lang/String;)V

    const-string v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "loginTicket %s"

    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;->login_ticket:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$900(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 414
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;->call(Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
