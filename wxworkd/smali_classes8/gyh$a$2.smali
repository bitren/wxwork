.class Lgyh$a$2;
.super Ljava/lang/Object;
.source "NetSceneDispatcher.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyh$a;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic nAM:Lgyh$a;


# direct methods
.method constructor <init>(Lgyh$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ey([B)V
    .locals 8

    .line 83
    iget-object v0, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    iget-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    if-eqz v0, :cond_0

    const-string v0, "DoSceneTask"

    const-string v1, "onGYNetEnd cmd, baseResp.errcode="

    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {v4}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v0

    iget-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->b(Lgyh$a;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "task:done"

    iget-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 96
    iget-object v0, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v1

    iget-object v0, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->b(Lgyh$a;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task:except, msg:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lgyh$a$2;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lgyh$a$2;->ey([B)V

    return-void
.end method
