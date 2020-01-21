.class Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;
.super Ljava/lang/Object;
.source "MMEncryptCheckResUpdate.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$IReqPackControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->toProtoBuf()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

.field final synthetic val$req:Lcom/tencent/mm/protocal/MMBase$Req;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;Lcom/tencent/mm/protocal/MMBase$Req;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->this$0:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    iput-object p2, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reqToBuf(Lcom/tencent/mm/pointers/PByteArray;I[B[B[BIZII)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBase$Req;->getUin()I

    move-result v2

    int-to-long v4, v2

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 53
    sget-wide v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->TEST_UIN:J

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBase$Req;->getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v2

    const/16 v6, 0x2d2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v6, :cond_2

    const-string v1, "MicroMsg.MMEncryptCheckResUpdate"

    const-string v6, "MMEncryptCheckResUpdate reqToBuf rsaReqData"

    .line 59
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v1, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    .line 61
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->AesReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/modelbase/RemoteReq;->toRsaAesByteArray(JLcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)[[B

    move-result-object v1

    if-nez v1, :cond_1

    return v9

    .line 67
    :cond_1
    aget-object v16, v1, v9

    .line 68
    aget-object v17, v1, v8

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v12

    long-to-int v13, v4

    invoke-interface {v3}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v14

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v15

    .line 72
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/RsaInfo;->getKeye()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/RsaInfo;->getKeyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    iget-object v1, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBase$Req;->getPassKey()[B

    move-result-object v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v1, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->getRouteInfo()I

    move-result v22

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v21, p8

    .line 70
    invoke-static/range {v10 .. v22}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.MMEncryptCheckResUpdate"

    const-string v2, "IRemoteReqDelegate reqToBuf packHybrid using protobuf ok, len:%d, flag:%d"

    .line 74
    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_2
    const/16 v6, 0x310

    if-ne v1, v6, :cond_4

    const-string v6, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v10, "summerauths rsaInfo[%s] EcdhMgr.USE_ECDH[%s] engine[%s]"

    const/4 v11, 0x3

    .line 79
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    sget-boolean v2, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v2, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getECDHEngine()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v2, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    .line 82
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 83
    iget-object v6, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    check-cast v6, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;

    invoke-interface {v6}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->toProtoBuf()[B

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v2, "protobuf is null"

    .line 85
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_3
    const/4 v10, 0x0

    .line 88
    invoke-static {v10}, Lcom/tencent/mm/protocal/EcdhMgr;->getHybridEcdhCryptoEngine([B)J

    move-result-wide v12

    .line 89
    iget-object v10, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/protocal/MMBase$Req;->setEcdhEngine(J)V

    .line 90
    invoke-static {v12, v13, v6}, Lcom/tencent/mm/jni/utils/UtilsJni;->HybridEcdhEncrypt(J[B)[B

    move-result-object v18

    .line 91
    iget-object v6, v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;->val$req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v14

    long-to-int v15, v4

    invoke-interface {v3}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getFuncId()I

    move-result v16

    sget v17, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;->getRouteInfo()I

    move-result v20

    move-object v12, v2

    move-object/from16 v13, p4

    move/from16 v19, p8

    invoke-static/range {v12 .. v20}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybridEcdh(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[BII)Z

    move-result v3

    const-string v4, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v5, "summerauths MMFunc_SecMMEncryptCheckResUpdate reqToBuf packHybridEcdh using protobuf ok, jType:%d, cert:%d len:%d, flag:%d ret:%s"

    const/4 v6, 0x5

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    sget v1, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 92
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v9
.end method
