.class public abstract Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ResponseProtoBuf.java"


# instance fields
.field public BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    return-object v0
.end method

.method public setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    return-object p0
.end method
