.class Lcom/tencent/mm/modelsimple/NetSceneReg$2;
.super Ljava/lang/Object;
.source "NetSceneReg.java"

# interfaces
.implements Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/NetSceneReg;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/NetSceneReg;Lcom/tencent/mm/protocal/MMReg2$Resp;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getSession(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getSession(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getSession(I)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/IAccInfo;->setSessionInfo([B[B[BI)V

    return-void
.end method
