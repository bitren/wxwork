.class Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "NetSceneOplog.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeloplog/NetSceneOplog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Req"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/OplogRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OplogRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OplogRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogRequest;

    return-void
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    const/16 v0, 0x2a9

    return v0
.end method

.method public toProtoBuf()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/OplogRequest;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
