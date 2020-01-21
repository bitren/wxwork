.class public Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate;
.super Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;
.source "NetSceneEncryptCheckResUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneEncryptCheckResUpdate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;-><init>()V

    return-void
.end method

.method public static doCheck()V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method protected generateResResp()Lcom/tencent/mm/network/IReqResp;
    .locals 3

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->setUin(I)V

    .line 49
    iget-object v1, v1, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->AesReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;->CheckResUpdateReq:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;->ResId:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate;->existings:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.NetSceneEncryptCheckResUpdate"

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 41
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x310

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d2

    :goto_0
    return v0
.end method

.method protected retrieveResponse(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->access$000(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;)Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    return-object p1
.end method
