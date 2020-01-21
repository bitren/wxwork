.class public Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMKVCommReport.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/net/MMKVCommReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFuncId()I
    .locals 1

    const/16 v0, 0x1ae

    return v0
.end method

.method public toProtoBuf()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
