.class public Lcom/tencent/mm/protocal/MMAuth$AutoReq;
.super Lcom/tencent/mm/protocal/MMAuth$Req;
.source "MMAuth.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoReq"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AutoReq"


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMAuth$Req;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    return-void
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .line 168
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2fb

    goto :goto_0

    :cond_0
    const/16 v0, 0x2be

    :goto_0
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 173
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const-string v0, "/cgi-bin/micromsg-bin/secautoauth"

    goto :goto_0

    :cond_0
    const-string v0, "/cgi-bin/micromsg-bin/autoauth"

    :goto_0
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->username:Ljava/lang/String;

    return-void
.end method

.method public toProtoBuf()[B
    .locals 15

    const-string v0, ""

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->setLastKickReason(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->getSceneStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->getInt(II)I

    move-result v3

    :goto_0
    const-string v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerstatus[%d] clientUpgrade[%d]"

    const/4 v6, 0x2

    .line 105
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    const/16 v0, 0x2712

    .line 109
    sget v4, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    if-ne v0, v4, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v0, :cond_1

    .line 110
    sput v2, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    const-string v0, ""

    const-string v4, ""

    .line 111
    invoke-static {v0, v4, v2}, Lcom/tencent/mm/protocal/RsaInfo;->saveReqRsaInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    const-string v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerauth autoauth toProtoBuf uin[%d]"

    .line 117
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->getUin()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->IMEI:Ljava/lang/String;

    .line 120
    sget-object v4, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getSoftType(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->SoftType:Ljava/lang/String;

    .line 121
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BuiltinIPSeq:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getRegClientSeqId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getSourceeMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Signature:Ljava/lang/String;

    .line 124
    sget-object v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceName:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceType:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Language:Ljava/lang/String;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->TimeZone:Ljava/lang/String;

    .line 128
    sget v3, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->channelId:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Channel:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerecdh ksid:%s, flag:%d"

    .line 131
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;

    .line 136
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;-><init>()V

    const/16 v5, 0x2c9

    .line 137
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    .line 139
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 140
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 142
    iget v8, v4, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v8, v5, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 144
    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 145
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 147
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->setPriECDHKey([B)V

    const-string v9, "MicroMsg.AutoReq"

    const-string/jumbo v10, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v11, 0x6

    .line 149
    new-array v12, v11, [Ljava/lang/Object;

    iget v13, v4, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    const/4 v8, -0x1

    if-nez v5, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    array-length v13, v5

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    array-length v8, v7

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x4

    aput-object v8, v12, v14

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v12, v8

    .line 149
    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 153
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/AutoAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    const-string v3, "MicroMsg.AutoReq"

    const-string/jumbo v4, "summerauth auto IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d,%d]"

    const/16 v5, 0xb

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->IMEI:Ljava/lang/String;

    aput-object v7, v5, v2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->SoftType:Ljava/lang/String;

    aput-object v7, v5, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Signature:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceName:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->DeviceType:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Language:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x7

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->TimeZone:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AutoAuthAesReqData;->Channel:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->channelId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    sget v6, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->historyChannelId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 155
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$AutoReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/AutoAuthRequest;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.AutoReq"

    const-string/jumbo v4, "summerauth toProtoBuf :%s"

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
