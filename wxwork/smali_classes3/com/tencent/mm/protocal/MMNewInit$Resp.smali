.class public Lcom/tencent/mm/protocal/MMNewInit$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMNewInit.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNewInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMNewInit$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMNewInit$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMNewInit$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMNewInit$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method

.method public getCmdId()I
    .locals 1

    const v0, 0x3b9aca1b

    return v0
.end method
