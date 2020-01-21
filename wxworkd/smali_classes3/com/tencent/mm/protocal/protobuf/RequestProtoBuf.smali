.class public abstract Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RequestProtoBuf.java"


# instance fields
.field public BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseRequest()Lcom/tencent/mm/protocal/protobuf/BaseRequest;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    return-object v0
.end method

.method public setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    return-object p0
.end method
