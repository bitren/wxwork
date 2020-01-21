.class public Lcom/tencent/mm/modeloplog/NetSceneOplog;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneOplog.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;,
        Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;,
        Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;
    }
.end annotation


# static fields
.field private static final SECURITY_LIMIT_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneOplog"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field public final oplogsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->oplogsList:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->oplogsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-direct {v0}, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {v0}, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;

    iget-object v0, v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogRequest;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/modeloplog/NetSceneOplog;->fromOpLogToCmdList(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/CmdList;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OplogRequest;->Oplog:Lcom/tencent/mm/protocal/protobuf/CmdList;

    return-void
.end method

.method private fromOpLogToCmdList(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/CmdList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/CmdList;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CmdList;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CmdList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getBuffer()[B

    move-result-object v3

    .line 47
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/CmdItem;-><init>()V

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CmdList;->Count:I

    const-string v1, "MicroMsg.NetSceneOplog"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modeloplog/NetSceneOplog;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2a9

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 66
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
