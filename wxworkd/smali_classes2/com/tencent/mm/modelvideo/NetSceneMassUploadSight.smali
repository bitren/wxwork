.class public Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneMassUploadSight.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneMassUploadSight"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private clientId:Ljava/lang/String;

.field private massSendId:J

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private sceneRes:Lcom/tencent/mm/cdn/keep_SceneResult;

.field private validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/modelvideo/VideoInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Ljava/lang/String;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->massSendId:J

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->sceneRes:Lcom/tencent/mm/cdn/keep_SceneResult;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->clientId:Ljava/lang/String;

    const-string v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v1, "massSendId %d, clientId %s"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->massSendId:J

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->sceneRes:Lcom/tencent/mm/cdn/keep_SceneResult;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->clientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 56
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SendSightResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SendSightResponse;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/sendsight"

    .line 59
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0xf5

    .line 60
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->sceneRes:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->aesKey:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->clientId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->clientID:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoMD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->md5:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->playtime:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 71
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->thumbWidth:I

    .line 72
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->thumbHeight:I

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v4, "sight send getImageOptions for thumb failed path:%s"

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->thumbLength:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_2

    .line 83
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 84
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ToUser;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ToUser;-><init>()V

    .line 85
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/ToUser;->username:Ljava/lang/String;

    .line 86
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->tousers:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->sceneRes:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->url:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/SendSightRequest;->videoLength:I

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.NetSceneMassUploadSight"

    const-string p2, "cdn upload video done, massSendId[%d], split username fail"

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->massSendId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getMassSendId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->massSendId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xf5

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneMassUploadSight"

    .line 96
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "cdntra onGYNetEnd errtype:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errcode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " useCdnTransClientId:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->clientId:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " massSendId "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->massSendId:J

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
