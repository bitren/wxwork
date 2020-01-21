.class public Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;
.super Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;
.source "NetSceneCheckResUpdate.java"


# static fields
.field private static final CGI:Ljava/lang/String; = "/cgi-bin/micromsg-bin/checkresupdate"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

.field private static final TYPE:I = 0x2d1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;-><init>()V

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    const-string v1, "NetSceneCheckResUpdate init, resType:%d"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;-><init>()V

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;->Type:I

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;->existings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;->existings:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected generateResResp()Lcom/tencent/mm/network/IReqResp;
    .locals 4

    .line 45
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;-><init>()V

    .line 47
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;->ResId:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;->existings:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/checkresupdate"

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x2d1

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2d1

    return v0
.end method

.method protected retrieveResponse(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    return-object p1
.end method
