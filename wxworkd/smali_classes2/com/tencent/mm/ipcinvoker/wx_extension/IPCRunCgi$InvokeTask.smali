.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;
.super Ljava/lang/Object;
.source "IPCRunCgi.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InvokeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/CommReqResp;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    if-eq v1, v2, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.IPCRunCgi"

    const-string v2, "InvokeTask, mm received invalid rr %s"

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fatal()Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;->invoke(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
