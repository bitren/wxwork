.class public Lcom/tencent/mm/booter/NotifySyncMgr;
.super Ljava/lang/Object;
.source "NotifySyncMgr.java"


# static fields
.field private static final SYNC_RESP_CONFIG:Ljava/lang/String; = "syncResp.ini"

.field private static final SYNC_RESP_DIR:Ljava/lang/String; = "pushSyncResp"

.field private static final SYNC_RESP_FILE:Ljava/lang/String; = "syncResp.bin"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NotifySyncMgr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFolder(I)Ljava/lang/String;
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "pushSyncResp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-static {p0}, Lcom/tencent/mm/algorithm/FileOperation;->forceMkdirs(Ljava/lang/String;)Z

    return-object p0
.end method

.method public static consumeData(II)V
    .locals 6

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/booter/NotifySyncMgr;->checkFolder(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/NotifySyncMgr;->getIndex(Ljava/lang/String;I)I

    move-result p1

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncResp.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    const-string v1, "MicroMsg.NotifySyncMgr"

    const-string v2, "consumeData delIndex:%d, total index:%d"

    const/4 v3, 0x2

    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, p1, :cond_0

    .line 373
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "syncResp.ini"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    const-string p0, "MicroMsg.NotifySyncMgr"

    const-string p1, "consumeData: has consme all respdata"

    .line 374
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dealWithNotify(II[B[BJ)Z
    .locals 7

    const-string v0, "MicroMsg.NotifySyncMgr"

    const-string v1, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    const/4 v2, 0x2

    .line 146
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v6, :cond_0

    const-wide/16 p0, 0x2

    .line 149
    invoke-static {p0, p1, v2}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithSelector(JI)V

    return v6

    :cond_0
    if-eq p0, v2, :cond_1

    return v5

    :cond_1
    const/16 p0, 0x8a

    const-wide/16 v0, 0x7

    const/4 v3, 0x4

    if-eq p1, p0, :cond_8

    const p0, 0xfff0001

    if-eq p1, p0, :cond_4

    const p0, 0x3b9acacd

    if-eq p1, p0, :cond_3

    const p0, 0x7ffff1c1

    if-eq p1, p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 p0, 0x10

    .line 160
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithSelector(JI)V

    goto/16 :goto_3

    .line 193
    :cond_3
    new-instance p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;-><init>()V

    .line 195
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->fromProtoBuf([B)I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getSelector()J

    move-result-wide p0

    invoke-static {p0, p1, v6}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithSelector(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.NotifySyncMgr"

    const-string p2, ""

    .line 198
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 164
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p0

    if-nez p0, :cond_7

    array-length p0, p2

    const/16 p1, 0x8

    if-gt p0, p1, :cond_5

    goto :goto_0

    .line 169
    :cond_5
    invoke-static {p2, v5}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result p0

    .line 170
    invoke-static {p2, v3}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result v0

    const-string v1, "MicroMsg.NotifySyncMgr"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkpush: flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bufLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dump:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHexBuf([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    array-length v1, p2

    sub-int/2addr v1, p1

    if-eq v0, v1, :cond_6

    const-string p0, "MicroMsg.NotifySyncMgr"

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dkpush: respBuf length error len:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_6
    new-array v1, v0, [B

    .line 177
    invoke-static {p2, p1, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-static {p0, v1, p3, p4, p5}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithPushResp(I[B[BJ)V

    goto :goto_3

    :cond_7
    :goto_0
    const-string p0, "MicroMsg.NotifySyncMgr"

    const-string p1, "dkpush dealWithNotify respBuf error "

    .line 165
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    .line 185
    :goto_1
    array-length p0, p2

    if-le p0, v3, :cond_a

    .line 187
    invoke-static {p2, v3}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result v2

    :cond_a
    if-nez p2, :cond_b

    goto :goto_2

    .line 189
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([B)I

    move-result p0

    int-to-long v0, p0

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithSelector(JI)V

    :goto_3
    return v6
.end method

.method public static dealWithPushResp(I[B[BJ)V
    .locals 16

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Resp;-><init>()V

    .line 209
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 212
    new-instance v9, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 213
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 214
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 216
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 217
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    const/16 v1, 0xff

    invoke-direct {v14, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    const/4 v15, 0x2

    const/4 v8, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    .line 219
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    .line 220
    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_0

    .line 221
    new-instance v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 222
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    .line 223
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v2

    const-string v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    .line 224
    new-array v5, v15, [Ljava/lang/Object;

    iget v6, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    :try_start_1
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput v13, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 228
    :goto_0
    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 229
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 230
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v2

    .line 231
    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v2, v4}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string v4, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v5, "summerdiz dealWithPushResp unpack AES_GCM_ENCRYPT serverSession[%s] new pr[%s, %s]"

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v2, v3, v6

    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v2

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "unpack push resp failed"

    .line 237
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_4
    iget v1, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setHeadExtFlags(I)V

    .line 242
    iget v1, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-ne v1, v2, :cond_5

    .line 243
    iget v1, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setRetCode(I)V

    const-string v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    .line 244
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_5
    iget-object v1, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;->fromProtoBuf([B)I

    move-result v1

    const-string v2, "MicroMsg.NotifySyncMgr"

    const-string v3, "bufToResp using protobuf ok"

    .line 248
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setRetCode(I)V

    move-object/from16 v1, p1

    .line 250
    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setBufferSize(J)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "notify_sync_key_keybuf"

    const-string v3, ""

    .line 253
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/SyncKeyUtil;->compareKeybuf([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 261
    :cond_6
    new-instance v1, Lcom/tencent/mm/modelmulti/NetPushSync;

    move/from16 v2, p0

    move-wide/from16 v3, p3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelmulti/NetPushSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/NotifySyncMgr$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/NotifySyncMgr$2;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/NetPushSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto :goto_5

    :cond_7
    :goto_3
    const-string v0, "MicroMsg.NotifySyncMgr"

    const-string v1, "compareKeybuf syncKey failed"

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    :goto_4
    const-string v1, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v2, "unpack push resp failed: %s"

    .line 272
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.NotifySyncMgr"

    const-string v2, ""

    .line 273
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_5
    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_8

    .line 277
    new-instance v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    .line 279
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    const-string v1, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v2, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    .line 280
    new-array v3, v15, [Ljava/lang/Object;

    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput v13, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_8
    return-void
.end method

.method public static dealWithSelector(JI)V
    .locals 4

    const-string p2, "MicroMsg.NotifySyncMgr"

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealWithSelector, selector = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 290
    new-instance p2, Lcom/tencent/mm/autogen/events/SnsSyncEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/SnsSyncEvent;-><init>()V

    .line 291
    iget-object v0, p2, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->data:Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;->sourceType:I

    .line 292
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 295
    new-instance p2, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;-><init>()V

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    const-wide/16 v0, -0x101

    and-long/2addr p0, v0

    const-wide/32 v0, -0x200001

    and-long/2addr p0, v0

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_2

    .line 303
    new-instance p0, Lcom/tencent/mm/modelmulti/NetPushSync;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetPushSync;-><init>()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/booter/NotifySyncMgr$3;

    invoke-direct {p2}, Lcom/tencent/mm/booter/NotifySyncMgr$3;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelmulti/NetPushSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    :cond_2
    return-void
.end method

.method private static getIndex(Ljava/lang/String;I)I
    .locals 1

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "syncResp.ini"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object p0

    .line 381
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 385
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static getLastTwoBytes([B)Ljava/lang/String;
    .locals 3

    .line 400
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "buf is nullOrNil"

    return-object p0

    .line 403
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buf.len is 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buf last two[len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: %s, %s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile(Lcom/tencent/mm/pointers/PInt;I)[B
    .locals 12

    .line 343
    invoke-static {p1}, Lcom/tencent/mm/booter/NotifySyncMgr;->checkFolder(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/NotifySyncMgr;->getIndex(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "syncResp.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 348
    invoke-static {v4, v6, v5}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v7

    .line 349
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v8, "readFile getdata null, read again"

    .line 350
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v4, v6, v5}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v7

    .line 353
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/algorithm/RC4;->decry_RC4([B[B)[B

    move-result-object v5

    const-string v8, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v9, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v10, 0x5

    .line 355
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/mm/booter/NotifySyncMgr;->getLastTwoBytes([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x3

    invoke-static {v5}, Lcom/tencent/mm/booter/NotifySyncMgr;->getLastTwoBytes([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/NotifySyncMgr;->getLastTwoBytes([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    iput v3, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static test()V
    .locals 3

    .line 62
    new-instance v0, Lcom/tencent/mm/modelmulti/NetPushSync;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetPushSync;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/NotifySyncMgr$1;

    invoke-direct {v2}, Lcom/tencent/mm/booter/NotifySyncMgr$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/NetPushSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method

.method public static writeFile([BI)Z
    .locals 11

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/booter/NotifySyncMgr;->checkFolder(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/NotifySyncMgr;->getIndex(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncResp.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/algorithm/RC4;->encry_RC4([B[B)[B

    move-result-object v4

    const-string v5, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v6, "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s"

    const/4 v7, 0x7

    .line 325
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    array-length v8, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {p0}, Lcom/tencent/mm/booter/NotifySyncMgr;->getLastTwoBytes([B)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    aput-object p0, v7, v8

    invoke-static {v4}, Lcom/tencent/mm/booter/NotifySyncMgr;->getLastTwoBytes([B)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    aput-object p0, v7, v8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/booter/NotifySyncMgr;->getLastTwoBytes([B)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v7, p1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MicroMsg.NotifySyncMgr"

    const-string p1, "encry failed"

    .line 327
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 330
    :cond_0
    array-length p0, v4

    invoke-static {v3, v4, v9, p0}, Lcom/tencent/mm/algorithm/FileOperation;->writeFile(Ljava/lang/String;[BII)I

    move-result p0

    .line 331
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncResp.ini"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    invoke-static {p1, p0, v9, v0}, Lcom/tencent/mm/algorithm/FileOperation;->writeFile(Ljava/lang/String;[BII)I

    return v2

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b"

    .line 333
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method
