.class public Lcom/tencent/mm/protocal/MMNewSync$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMNewSync.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNewSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

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

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Ret:I

    return p1
.end method

.method public getCmdId()I
    .locals 1

    const v0, 0x3b9aca79

    return v0
.end method
