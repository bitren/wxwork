.class Lfov$1;
.super Ljava/lang/Object;
.source "IReqRespInjector.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfov;->b(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kty:Lcom/tencent/mm/network/IOnGYNetEnd;

.field final synthetic ktz:Lfov;


# direct methods
.method constructor <init>(Lfov;Lcom/tencent/mm/network/IOnGYNetEnd;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfov$1;->ktz:Lfov;

    iput-object p2, p0, Lfov$1;->kty:Lcom/tencent/mm/network/IOnGYNetEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    .line 36
    :try_start_0
    iget-object v0, p0, Lfov$1;->ktz:Lfov;

    move-object v1, p5

    check-cast v1, Lcom/tencent/mm/modelbase/CommReqResp;

    iput-object v1, v0, Lfov;->ktx:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 37
    iget-object v0, p0, Lfov$1;->ktz:Lfov;

    iget-object v0, v0, Lfov;->ktx:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    if-eqz v1, :cond_0

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 40
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    const/4 v1, 0x0

    .line 41
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 45
    :cond_0
    iget-object v1, p0, Lfov$1;->ktz:Lfov;

    invoke-virtual {v1, v0}, Lfov;->eq(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lfov$1;->ktz:Lfov;

    const/4 v1, 0x0

    iput-object v1, v0, Lfov;->ktx:Lcom/tencent/mm/modelbase/CommReqResp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object v2, p0, Lfov$1;->kty:Lcom/tencent/mm/network/IOnGYNetEnd;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    return-void
.end method
