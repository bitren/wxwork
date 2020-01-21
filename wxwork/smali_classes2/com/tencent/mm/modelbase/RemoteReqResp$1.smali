.class Lcom/tencent/mm/modelbase/RemoteReqResp$1;
.super Ljava/lang/Object;
.source "RemoteReqResp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RemoteReqResp;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RemoteReqResp;IILjava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    iput p2, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/protocal/MMAuth$Req;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteReqResp;->access$000(Lcom/tencent/mm/modelbase/RemoteReqResp;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/MMAuth$Resp;

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->get()Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->val$errType:I

    iget v5, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->val$errCode:I

    iget-object v6, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$1;->val$errMsg:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;->onAutoAuthEnd(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;IILjava/lang/String;)V

    return-void
.end method
