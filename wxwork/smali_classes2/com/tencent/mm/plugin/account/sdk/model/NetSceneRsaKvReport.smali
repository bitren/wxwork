.class public Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneRsaKvReport.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneRsaKvReport"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KVReportItem;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->DeviceBrand:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->DeviceModel:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_VERSION:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->OsVersion:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->LanguageVer:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_NAME:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->OsName:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->KVCnt:I

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVReportReq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/KVReportReq;->List:Ljava/util/LinkedList;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "arg list must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    const-string p1, "MicroMsg.NetSceneRsaKvReport"

    .line 44
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "errType = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", errCode = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.NetSceneRsaKvReport"

    const-string p5, "get report strategy ok"

    .line 46
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/account/sdk/model/NetSceneRsaKvReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
