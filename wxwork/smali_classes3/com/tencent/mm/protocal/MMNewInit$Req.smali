.class public Lcom/tencent/mm/protocal/MMNewInit$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMNewInit.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNewInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMNewInit$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public getFuncId()I
    .locals 1

    const/16 v0, 0x8b

    return v0
.end method

.method public toProtoBuf()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMNewInit$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMNewInit$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
