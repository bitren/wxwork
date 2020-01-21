.class public Lcom/tencent/mm/modelbase/RemoteReq;
.super Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;
.source "RemoteReq.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteReq"

.field private static gIRemoteReqDelegate:Lcom/tencent/mm/plugin/zero/api/IRemoteReqDelegate;


# instance fields
.field private req:Lcom/tencent/mm/protocal/MMBase$Req;

.field private reqBuf:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/MMBase$Req;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    .line 41
    iput p2, p0, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    return-void
.end method

.method public static reqToBufNoRSA([BI[B[BLcom/tencent/mm/protocal/MMBase$Req;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "reqToBufNoRSA session is null :%d"

    .line 46
    new-array v3, v14, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 50
    :cond_1
    new-instance v12, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 52
    :try_start_0
    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    .line 53
    invoke-interface {v1}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->toProtoBuf()[B

    move-result-object v2

    if-nez v2, :cond_2

    return v13

    .line 59
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->isRawData()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v15, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return v14

    .line 65
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz p6, :cond_4

    const/4 v4, 0x7

    const/16 v16, 0x7

    goto :goto_1

    :cond_4
    const/16 v16, 0x6

    .line 71
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/protocal/MMBase$Req;->getUin()I

    move-result v7

    invoke-interface {v1}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v8

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v9

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/RsaInfo;->getKeye()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/RsaInfo;->getKeyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 72
    invoke-interface {v1}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v17

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v12

    move-object/from16 v12, p3

    const/4 v15, 0x0

    move/from16 v13, v16

    const/16 v18, 0x1

    move/from16 v14, v17

    .line 71
    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[B[BII)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p5

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v18

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    const-string v1, "MicroMsg.RemoteReq"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.RemoteReq"

    const-string v3, ""

    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static setIRemoteReqDelegate(Lcom/tencent/mm/plugin/zero/api/IRemoteReqDelegate;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/tencent/mm/modelbase/RemoteReq;->gIRemoteReqDelegate:Lcom/tencent/mm/plugin/zero/api/IRemoteReqDelegate;

    return-void
.end method

.method public static toRsaAesByteArray(JLcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)[[B
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "MicroMsg.RemoteReq"

    const-string/jumbo p1, "summerauth toRsaAesByteArray autoauth uin is invalid!"

    .line 323
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf rsaReqData toProtoBuf exception:%s"

    .line 330
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 333
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MicroMsg.RemoteReq"

    const-string/jumbo p1, "summerauth toRsaAesByteArray reqToBuf rsaReqDataBuf is null and ret false"

    .line 334
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    check-cast v0, [[B

    return-object v0

    .line 340
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v1, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf aesReqData toProtoBuf exception:%s"

    .line 342
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v0

    .line 345
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "MicroMsg.RemoteReq"

    const-string/jumbo p1, "summerauth toRsaAesByteArray reqToBuf aesReqDataBuf is null and ret false"

    .line 346
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    check-cast v0, [[B

    return-object v0

    :cond_2
    const/4 v0, 0x2

    .line 350
    new-array v0, v0, [[B

    aput-object p2, v0, p0

    aput-object p3, v0, p1

    return-object v0
.end method


# virtual methods
.method public getBuf()[B
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    return-object v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public getCmdId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getCmdId()I

    move-result v0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECDHEngine()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getECDHEngine()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPassKey()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.RemoteReq"

    const-string v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    .line 420
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17d

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 439
    sget-object v1, Lcom/tencent/mm/modelbase/RemoteReq;->gIRemoteReqDelegate:Lcom/tencent/mm/plugin/zero/api/IRemoteReqDelegate;

    if-eqz v1, :cond_0

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/zero/api/IRemoteReqDelegate;->getPassKey(Lcom/tencent/mm/protocal/MMBase$Req;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getPassKey()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "summerauths getPassKey[%s]"

    .line 449
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Req;->getPassKey()[B

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Req;->getPassKey()[B

    move-result-object v3

    array-length v3, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getPassKey()[B

    move-result-object v0

    return-object v0

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RemoteReq;->getSessionKey()[B

    move-result-object v0

    return-object v0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;->AesEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMGetCert$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMGetCert$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetCertRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36d

    if-eq v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    return-object v0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword2()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    return-object v0
.end method

.method public getReq()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    return-object v0
.end method

.method public getSceneStatus()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getSceneStatus()I

    move-result v0

    return v0
.end method

.method public getSessionKey()[B
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getSessionKey()[B

    move-result-object v0

    return-object v0
.end method

.method public getShortSupport()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getShortSupport()Z

    move-result v0

    return v0
.end method

.method public getUin()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getUin()I

    move-result v0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 493
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36d

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 496
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 500
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    return-object v0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reqToBuf(I[BI[B[BIZ)Z
    .locals 40

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v13, p5

    .line 92
    new-instance v15, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf jType: %d, stack: %s"

    const/4 v14, 0x2

    .line 94
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0xfff0002

    if-ne v0, v2, :cond_0

    .line 98
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->toProtoBuf()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.RemoteReq"

    const-string v3, ""

    .line 104
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 110
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    instance-of v3, v2, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.RemoteReq"

    const-string v2, "all protocal should implemented with protobuf"

    .line 111
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 117
    :cond_1
    :try_start_1
    check-cast v2, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    .line 118
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->toProtoBuf()[B

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "protobuf is null"

    .line 120
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 125
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->isRawData()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    iput-object v3, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V

    return v11

    .line 131
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/MMBase$Req;->getUin()I

    move-result v4

    int-to-long v4, v4

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-nez v6, :cond_4

    .line 133
    sget-wide v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->TEST_UIN:J

    :cond_4
    const/16 v9, 0x307

    if-ne v0, v9, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    :goto_0
    if-eqz p7, :cond_6

    or-int/lit8 v10, v10, 0x1

    move/from16 v16, v10

    goto :goto_1

    :cond_6
    move/from16 v16, v10

    .line 146
    :goto_1
    iget-object v10, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/MMBase$Req;->getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v10

    if-eq v0, v9, :cond_7

    .line 148
    iget-object v6, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/MMBase$Req;->getReqPackControl()Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->isInvalidInfo()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v2, "MicroMsg.RemoteReq"

    const-string v3, "dksession jType %d session should not null"

    .line 149
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 153
    :cond_7
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->isInvalidInfo()Z

    move-result v6

    if-nez v6, :cond_8

    .line 154
    new-array v6, v12, [B

    goto :goto_2

    :cond_8
    move-object/from16 v6, p2

    .line 157
    :goto_2
    iget v9, v1, Lcom/tencent/mm/modelbase/RemoteReq;->type:I

    const/16 v7, 0x17d

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x3

    if-eq v9, v7, :cond_14

    sget-boolean v7, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v7, :cond_14

    .line 159
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->isInvalidInfo()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v6, "MicroMsg.RemoteReq"

    const-string/jumbo v7, "summerauths rsaInfo[%s] EcdhMgr.USE_ECDH[%s] engine[%s]"

    .line 161
    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    sget-boolean v9, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v9, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v9, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    invoke-interface {v9}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getECDHEngine()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v6, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v6, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    invoke-interface {v6}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    const/16 v6, 0x2fb

    if-ne v0, v6, :cond_9

    .line 163
    iget-object v6, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v6, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;->AesEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 164
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v21

    .line 163
    :cond_9
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/protocal/EcdhMgr;->getHybridEcdhCryptoEngine([B)J

    move-result-wide v6

    .line 165
    iget-object v8, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/protocal/MMBase$Req;->setEcdhEngine(J)V

    .line 166
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/jni/utils/UtilsJni;->HybridEcdhEncrypt(J[B)[B

    move-result-object v8

    .line 167
    iget-object v3, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    long-to-int v5, v4

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v7

    sget v9, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v10

    move-object v2, v15

    move-object/from16 v3, p4

    move-object v4, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybridEcdh(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[BII)Z

    move-result v2

    const-string v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauths reqToBuf packHybridEcdh using protobuf ok, jType:%d, cert:%d len:%d, flag:%d ret:%s"

    const/4 v5, 0x5

    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    sget v0, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, v15, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v5, v6

    .line 168
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, v15, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    .line 171
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v3, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V

    return v2

    .line 176
    :cond_a
    iget-object v7, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/MMBase$Req;->getReqPackControl()Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eqz p7, :cond_b

    const/4 v10, 0x7

    goto :goto_3

    :cond_b
    const/4 v10, 0x6

    .line 181
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Req;->getReqPackControl()Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    move-result-object v3

    .line 182
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v14

    move-object v2, v3

    move-object v3, v15

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    const/4 v0, 0x1

    move v11, v14

    .line 181
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/protocal/MMBase$IReqPackControl;->reqToBuf(Lcom/tencent/mm/pointers/PByteArray;I[B[B[BIZII)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 184
    iget-object v2, v15, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v3, v1, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using req.getReqPackControl() ok, len:%d"

    .line 186
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v15, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v0

    :cond_d
    const-string v7, "MicroMsg.RemoteReq"

    const-string/jumbo v8, "summerauths dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s]"

    const/4 v9, 0x4

    .line 192
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v6, v14, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v14, v17

    if-nez v13, :cond_e

    const/4 v9, -0x1

    goto :goto_4

    :cond_e
    array-length v9, v13

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x3

    aput-object v9, v14, v17

    invoke-static {v7, v8, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xd

    move/from16 v8, p3

    if-ne v8, v7, :cond_12

    .line 196
    invoke-static {v6, v3}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmEncryptWithCompress([B[B)[B

    move-result-object v7

    const-string v9, "MicroMsg.RemoteReq"

    const-string/jumbo v14, "summerauths AesGcmEncryptWithCompress jType[%s] key[%s] message[%s] buf[%s]"

    const/4 v11, 0x4

    .line 197
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    if-nez v6, :cond_f

    const/4 v0, -0x1

    goto :goto_5

    :cond_f
    array-length v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v11, v17

    if-nez v3, :cond_10

    const/4 v0, -0x1

    goto :goto_6

    :cond_10
    array-length v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x2

    aput-object v0, v11, v18

    if-nez v7, :cond_11

    const/4 v0, -0x1

    goto :goto_7

    :cond_11
    array-length v0, v7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v11, v3

    invoke-static {v9, v14, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_8

    :cond_12
    const/16 v17, 0x1

    const/16 v18, 0x2

    .line 200
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v7

    long-to-int v0, v4

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v9

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v11

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeye()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeyn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v2, v3

    move-object v3, v15

    move-object v4, v6

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v8, v0

    move v10, v11

    const/4 v0, 0x1

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v12, v19

    move-object/from16 v13, p5

    const/4 v0, 0x2

    const/4 v1, 0x0

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v20

    :try_start_2
    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[B[BII)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summerauths reqToBuf using protobuf ok, len:%d, flag:%d"

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    :try_start_3
    iput-object v0, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    move-object/from16 v15, p0

    .line 204
    :goto_9
    iget-object v0, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v1, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V

    const/4 v0, 0x1

    return v0

    :cond_14
    move v7, v0

    const/4 v0, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v39, v15

    move-object v15, v1

    move-object/from16 v1, v39

    .line 210
    check-cast v21, [[B

    packed-switch v7, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_0
    const-string v9, "MicroMsg.RemoteReq"

    const-string/jumbo v11, "summerauth reqToBuf rsaReqData uin[%d]"

    .line 219
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v8, v14

    invoke-static {v9, v11, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v11, v4, v8

    if-nez v11, :cond_17

    .line 221
    invoke-static {}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->get()Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v8, -0x1

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->get()Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;->getUinForProtocal()I

    move-result v8

    .line 222
    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v9

    const-string v11, "MicroMsg.RemoteReq"

    const-string/jumbo v0, "summerauth autoauth uin[%d] is invalid! uinForProtocal[%d] accountUin[%d]"

    const/4 v12, 0x3

    .line 223
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v14, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x1

    aput-object v12, v14, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x2

    aput-object v12, v14, v21

    invoke-static {v11, v0, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v23, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v24, 0x94

    const-wide/16 v26, 0x36

    const-wide/16 v28, 0x1

    const/16 v30, 0x1

    invoke-virtual/range {v23 .. v30}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz v8, :cond_16

    .line 226
    sget-object v31, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v32, 0x94

    const-wide/16 v34, 0x37

    const-wide/16 v36, 0x1

    const/16 v38, 0x1

    invoke-virtual/range {v31 .. v38}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_16
    if-eqz v9, :cond_17

    .line 229
    sget-object v23, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v24, 0x94

    const-wide/16 v26, 0x38

    const-wide/16 v28, 0x1

    const/16 v30, 0x1

    invoke-virtual/range {v23 .. v30}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 232
    :cond_17
    iget-object v0, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    .line 233
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;

    invoke-static {v4, v5, v8, v0}, Lcom/tencent/mm/modelbase/RemoteReq;->toRsaAesByteArray(JLcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)[[B

    move-result-object v21

    const/4 v0, 0x1

    goto :goto_b

    .line 214
    :pswitch_1
    iget-object v0, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    .line 215
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    invoke-static {v4, v5, v8, v0}, Lcom/tencent/mm/modelbase/RemoteReq;->toRsaAesByteArray(JLcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)[[B

    move-result-object v21

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1d

    .line 242
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->isInvalidInfo()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    return v3

    :cond_18
    const/4 v3, 0x0

    if-nez v21, :cond_19

    return v3

    :cond_19
    const/16 v0, 0x2be

    if-ne v7, v0, :cond_1b

    .line 251
    iget-object v0, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    long-to-int v5, v4

    .line 252
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v6

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v7

    const/4 v14, 0x0

    aget-object v8, v21, v14

    const/4 v12, 0x1

    aget-object v9, v21, v12

    .line 253
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeye()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelbase/RemoteReq;->getPassKey()[B

    move-result-object v17

    .line 254
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v2, v1

    move-object/from16 v3, p4

    move-object v4, v0

    move-object v10, v11

    move-object v11, v13

    const/4 v0, 0x1

    move-object/from16 v12, v17

    move/from16 v13, v16

    const/4 v15, 0x0

    move/from16 v14, v18

    .line 251
    :try_start_4
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    :try_start_5
    iput-object v1, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    goto/16 :goto_c

    :cond_1a
    const/4 v14, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 259
    iget-object v3, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    long-to-int v5, v4

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v7

    .line 260
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v8

    aget-object v9, v21, v14

    aget-object v11, v21, v0

    .line 261
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeye()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelbase/RemoteReq;->getPassKey()[B

    move-result-object v17

    .line 262
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v2, v1

    move-object/from16 v3, p4

    move-object v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move/from16 v13, v16

    const/4 v15, 0x0

    move/from16 v14, v18

    .line 259
    :try_start_6
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summer reqToBuf packHybrid using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    .line 263
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    :try_start_7
    iput-object v1, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    goto :goto_c

    :cond_1c
    const/4 v14, 0x0

    move-object/from16 v15, p0

    .line 268
    :goto_c
    iget-object v1, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v2, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V

    move-object v2, v15

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 272
    iget-object v8, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/MMBase$Req;->getReqPackControl()Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    move-result-object v8

    if-eqz v8, :cond_20

    if-eqz p7, :cond_1e

    const/4 v10, 0x7

    goto :goto_d

    :cond_1e
    const/4 v10, 0x6

    .line 277
    :goto_d
    iget-object v3, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Req;->getReqPackControl()Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    move-result-object v3

    .line 278
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v11

    move-object v2, v3

    move-object v3, v1

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 277
    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/protocal/MMBase$IReqPackControl;->reqToBuf(Lcom/tencent/mm/pointers/PByteArray;I[B[B[BIZII)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 280
    iget-object v2, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    .line 281
    iget-object v2, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v3, v15, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using req.getReqPackControl() ok, len:%d"

    .line 282
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v1, v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    .line 282
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return v0

    :cond_20
    const/16 v8, 0x307

    if-eq v7, v8, :cond_22

    .line 288
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->isInvalidInfo()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v1, "MicroMsg.RemoteReq"

    const-string v2, "dksession jType %d session should not null"

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :cond_21
    const/16 v8, 0x307

    :cond_22
    if-ne v7, v8, :cond_23

    and-int/lit8 v8, v16, -0x3

    and-int/lit8 v8, v8, -0x5

    move/from16 v16, v8

    :cond_23
    const-string v8, "MicroMsg.RemoteReq"

    const-string/jumbo v9, "summerauths dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s]"

    const/4 v11, 0x4

    .line 297
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    if-nez v13, :cond_24

    const/4 v7, -0x1

    goto :goto_e

    :cond_24
    array-length v7, v13

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 299
    iget-object v8, v15, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v8

    long-to-int v9, v4

    .line 300
    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v11

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v12

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeye()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    .line 301
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/RsaInfo;->getKeyn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v2, v3

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object/from16 v6, p4

    move-object v7, v8

    move v8, v9

    move v9, v11

    move v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, p5

    move/from16 v14, v16

    move/from16 v15, v19

    .line 299
    :try_start_8
    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[B[BII)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summerauths reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    .line 303
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x0

    :try_start_9
    aput-object v5, v4, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v2, p0

    :try_start_a
    iput-object v1, v2, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_12

    :cond_25
    move-object/from16 v2, p0

    const/4 v6, 0x0

    .line 307
    :goto_f
    iget-object v1, v2, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    iget-object v3, v2, Lcom/tencent/mm/modelbase/RemoteReq;->reqBuf:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/protocal/MMBase$Req;->setBufferSize(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_10
    return v0

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v2, v15

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_11
    const/4 v6, 0x0

    :goto_12
    const-string v1, "MicroMsg.RemoteReq"

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.RemoteReq"

    const-string v3, ""

    .line 314
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClientVersion(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setClientVersion(I)V

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method public setPassKey([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setPassKey([B)V

    return-void
.end method

.method public setSceneStatus(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setSceneStatus(I)V

    return-void
.end method

.method public setSessionKey([B)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setSessionKey([B)V

    return-void
.end method

.method public setUin(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReq;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Req;->setUin(I)V

    return-void
.end method
