.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;
.super Ljava/lang/Object;
.source "IPCRunCgi.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->remoteCgiImpl(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;)V
    .locals 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    iget v1, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    iget v2, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.IPCRunCgi"

    const-string/jumbo v1, "remoteCgiImpl do callback"

    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->onCallback(Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;)V

    return-void
.end method
