.class public Lcom/tencent/mm/protocal/MMAuth$ManualReq;
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
    name = "ManualReq"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ManualReq"


# instance fields
.field private firstLogin:Z

.field public rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMAuth$Req;-><init>()V

    .line 181
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->firstLogin:Z

    return-void
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .line 280
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfc

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bd

    :goto_0
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 288
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const-string v0, "/cgi-bin/micromsg-bin/secmanualauth"

    goto :goto_0

    :cond_0
    const-string v0, "/cgi-bin/micromsg-bin/manualauth"

    :goto_0
    return-object v0
.end method

.method public setFirstLogin(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->firstLogin:Z

    return-void
.end method

.method public toProtoBuf()[B
    .locals 15

    const-string v0, ""

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->setLastKickReason(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->getSceneStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->firstLogin:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ConfigFileStorage;->getInt(II)I

    move-result v4

    :goto_0
    const-string v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    const/4 v7, 0x2

    .line 204
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2712

    .line 206
    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    if-ne v0, v5, :cond_2

    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v0, :cond_2

    .line 207
    sput v3, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    const-string v0, ""

    const-string v5, ""

    .line 208
    invoke-static {v0, v5, v3}, Lcom/tencent/mm/protocal/RsaInfo;->saveReqRsaInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->AesReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 216
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IMEI:Ljava/lang/String;

    .line 217
    sget-object v5, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getSoftType(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->SoftType:Ljava/lang/String;

    .line 218
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BuiltinIPSeq:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getRegClientSeqId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getSourceeMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Signature:Ljava/lang/String;

    .line 221
    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceName:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->getFingerprint()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceType:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Language:Ljava/lang/String;

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeZone:Ljava/lang/String;

    .line 227
    sget v4, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->channelId:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Channel:I

    const/16 v4, 0x271c

    .line 228
    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    if-ne v4, v5, :cond_3

    sget v4, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v4, :cond_3

    .line 229
    sget v4, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Channel:I

    .line 232
    :cond_3
    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceBrand:Ljava/lang/String;

    .line 233
    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceModel:Ljava/lang/String;

    .line 234
    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_TYPE:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->OSType:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->RealCountry:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    .line 240
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->BaseReqInfo:Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 243
    iget-object v4, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    .line 244
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 246
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;-><init>()V

    const/16 v6, 0x2c9

    .line 247
    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    .line 249
    new-instance v6, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 250
    new-instance v8, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 252
    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v9, v6, v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v9

    .line 254
    iget-object v6, v6, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 255
    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 257
    invoke-virtual {p0, v8}, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->setPriECDHKey([B)V

    const-string v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v12, 0x6

    .line 259
    new-array v13, v12, [Ljava/lang/Object;

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v2

    const/4 v9, -0x1

    if-nez v6, :cond_4

    const/4 v14, -0x1

    goto :goto_1

    :cond_4
    array-length v14, v6

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    array-length v9, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v13, v14

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v13, v9

    .line 259
    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v8, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 263
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    const-string v4, "MicroMsg.ManualReq"

    const-string/jumbo v5, "summerauth manual IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v6, 0xf

    .line 265
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->IMEI:Ljava/lang/String;

    aput-object v8, v6, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->SoftType:Ljava/lang/String;

    aput-object v8, v6, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->ClientSeqID:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Signature:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceName:Ljava/lang/String;

    aput-object v1, v6, v14

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceType:Ljava/lang/String;

    aput-object v1, v6, v9

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Language:Ljava/lang/String;

    aput-object v1, v6, v12

    const/4 v1, 0x7

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->TimeZone:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0x8

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->Channel:I

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x9

    sget v7, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->channelId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xa

    sget v7, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->historyChannelId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xb

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceBrand:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0xc

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->DeviceModel:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0xd

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->OSType:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0xe

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthAesReqData;->RealCountry:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 265
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ManualReq"

    const-string/jumbo v4, "summerauth toProtoBuf :%s"

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
