.class public Lcom/tencent/mm/protocal/MMNewSync$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMNewSync.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNewSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    const/16 v0, 0x79

    return v0
.end method

.method public getFuncId()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method public toProtoBuf()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
