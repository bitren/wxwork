.class Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetHDHeadImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final SECURITY_LIMIT_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetHDHeadImg"

.field public static final TMP_AVATAR_SUFFIX:Ljava/lang/String; = ".tmp"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private fullFileName:Ljava/lang/String;

.field private imgFormat:Ljava/lang/String;

.field private imgHeight:I

.field private imgWidth:I

.field private output:Ljava/io/OutputStream;

.field private tmpFileName:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->toBottleShortContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init Headimage in_username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " out_username"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e0

    .line 40
    iput p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgWidth:I

    .line 41
    iput p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgHeight:I

    const-string p1, "jpg"

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgFormat:Ljava/lang/String;

    return-void
.end method

.method private appendBuf([B)I
    .locals 4

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->tmpFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    array-length p1, p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method private checkConsistency(Lcom/tencent/mm/modelavatar/HDHeadImgInfo;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getImgFormat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgFormat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getImgWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgWidth:I

    if-ne v1, v2, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getImgHeigth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgHeight:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getStartPos()I

    move-result p1

    int-to-long p1, p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private handleCertainError(I)Z
    .locals 3

    const/4 v0, -0x4

    if-eq p1, v0, :cond_1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x37

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retcode == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private releaseFileHandle()V
    .locals 5

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->output:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static updateSmall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateFromHd(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->releaseFileHandle()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    const-string v1, "@qqim"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo p2, "never try get qq user hd."

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getHDHeadImgInfoStg()Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

    move-result-object p2

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->fullFileName:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->fullFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The HDAvatar of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already exists"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->fullFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->tmpFileName:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;->getByUsername(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/HDHeadImgInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->tmpFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setUsername(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgFormat(Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgWidth(I)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgHeight:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgHeigth(I)V

    .line 78
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;->insert(Lcom/tencent/mm/modelavatar/HDHeadImgInfo;)Z

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->tmpFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->checkConsistency(Lcom/tencent/mm/modelavatar/HDHeadImgInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->tmpFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setUsername(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgFormat(Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgWidth(I)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgHeight:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgHeigth(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;->update(Ljava/lang/String;Lcom/tencent/mm/modelavatar/HDHeadImgInfo;)I

    .line 93
    :cond_4
    :goto_0
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/gethdheadimg"

    .line 96
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x9e

    .line 97
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x2f

    .line 98
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca2f

    .line 99
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 100
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->UserName:Ljava/lang/String;

    .line 106
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->HeadImgType:I

    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@bottle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->UserName:Ljava/lang/String;

    .line 109
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->HeadImgType:I

    goto :goto_1

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->UserName:Ljava/lang/String;

    .line 112
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->HeadImgType:I

    :goto_1
    const-string v2, "MicroMsg.NetSceneGetHDHeadImg"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " outUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->UserName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " outType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->HeadImgType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgWidth:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->ImgWidth:I

    .line 118
    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgHeight:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->ImgHeight:I

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->imgFormat:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->ImgFormat:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getTotalLen()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->TotalLen:I

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getStartPos()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgRequest;->StartPos:I

    .line 123
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo p2, "username is null"

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9e

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    .line 148
    move-object p1, p5

    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;

    const-string p6, "MicroMsg.NetSceneGetHDHeadImg"

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x4

    if-eq p2, p6, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    .line 153
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->releaseFileHandle()V

    return-void

    :cond_0
    if-eq p2, p6, :cond_7

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto/16 :goto_1

    .line 166
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result p5

    invoke-direct {p0, p5}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->handleCertainError(I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string p5, "handleCertainError"

    .line 167
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->releaseFileHandle()V

    return-void

    .line 174
    :cond_2
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 175
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->appendBuf([B)I

    move-result p5

    goto :goto_0

    :cond_3
    const/4 p5, -0x1

    :goto_0
    if-gez p5, :cond_4

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string p5, "appendBuf fail"

    .line 178
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->releaseFileHandle()V

    return-void

    .line 184
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getHDHeadImgInfoStg()Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;->getByUsername(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/HDHeadImgInfo;

    move-result-object v2

    .line 186
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;->StartPos:I

    add-int/2addr v3, p5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setStartPos(I)V

    .line 187
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetHDHeadImgResponse;->TotalLen:I

    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setTotalLen(I)V

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;->update(Ljava/lang/String;Lcom/tencent/mm/modelavatar/HDHeadImgInfo;)I

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->isFinish()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string p2, "%d doScene again info[%s %d %d]"

    .line 191
    new-array p3, p6, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    iget-object p5, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    aput-object p5, p3, p4

    const/4 p4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getStartPos()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getTotalLen()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    if-gez p1, :cond_5

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, p5, v0, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_5
    return-void

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->tmpFileName:Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->fullFileName:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->fullFileName:Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->updateSmall(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->releaseFileHandle()V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 160
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const-string p1, "MicroMsg.NetSceneGetHDHeadImg"

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ErrType:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->releaseFileHandle()V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 133
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
