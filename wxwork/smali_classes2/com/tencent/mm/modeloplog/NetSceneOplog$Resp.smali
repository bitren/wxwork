.class public Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "NetSceneOplog.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeloplog/NetSceneOplog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/OplogResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OplogResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogResponse;

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

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OplogResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    iput-object p1, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->Ret:I

    return p1
.end method
