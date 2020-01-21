.class public Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetFavInfo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetFavInfo"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 22
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetFavInfoRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getfavinfo"

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x1b6

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xd9

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acad9

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p6, "MicroMsg.NetSceneGetFavInfo"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "netId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errType :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;

    const-string p5, "MicroMsg.NetSceneGetFavInfo"

    const-string/jumbo p6, "used:%d  total:%d  mxDown:%d  mxUp:%d  mxFile:%d"

    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->UsedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->TotalSize:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->MxAutoDownloadSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->MxAutoUploadSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->MxFavFileSize:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-wide p5, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->UsedSize:J

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setUsedCapacity(J)V

    .line 50
    iget-wide p5, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->TotalSize:J

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setTotalCapacity(J)V

    .line 51
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->MxAutoDownloadSize:I

    int-to-long p5, p5

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setMxAutoDownloadSize(J)V

    .line 52
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->MxAutoUploadSize:I

    int-to-long p5, p5

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setMxAutoUploadSize(J)V

    .line 53
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetFavInfoResponse;->MxFavFileSize:I

    int-to-long p5, p1

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setMxFileSize(J)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
