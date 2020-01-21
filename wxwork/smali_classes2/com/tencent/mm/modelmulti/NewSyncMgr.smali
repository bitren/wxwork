.class public Lcom/tencent/mm/modelmulti/NewSyncMgr;
.super Ljava/lang/Object;
.source "NewSyncMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewSyncMgr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealWithPushResp(I[B[BJ)V
    .locals 16

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Resp;-><init>()V

    .line 44
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    new-instance v9, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 48
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 49
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 50
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 51
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

    .line 54
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    const-string v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "summerdiz dealWithPushResp unpack ret[%b], noticeid[%d]"

    .line 55
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v13

    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    :try_start_1
    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_0

    .line 57
    new-instance v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 58
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    .line 59
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v2

    const-string v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    .line 60
    new-array v5, v15, [Ljava/lang/Object;

    iget v7, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput v13, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 64
    :cond_0
    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/CoreNetwork;->getSessionKey(I)[B

    move-result-object v2

    .line 66
    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v2, v4}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string v4, "MicroMsg.NewSyncMgr"

    const-string/jumbo v5, "summerdiz dealWithPushResp unpack AES_GCM_ENCRYPT serverSession[%s] new pr[%s, %s]"

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    array-length v2, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v2, v3, v6

    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "unpack push resp failed"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_4
    iget v1, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setHeadExtFlags(I)V

    .line 76
    iget v1, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-ne v1, v2, :cond_5

    .line 77
    iget v1, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setRetCode(I)V

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_5
    iget-object v1, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;->fromProtoBuf([B)I

    move-result v1

    const-string v2, "MicroMsg.NewSyncMgr"

    const-string v3, "bufToResp using protobuf ok"

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setRetCode(I)V

    move-object/from16 v1, p1

    .line 84
    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->setBufferSize(J)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->OnlineVersion:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/kernel/CoreAccount;->setUserStatus(II)V

    .line 91
    iget-object v3, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    invoke-static {v3}, Lcom/tencent/mm/kernel/CoreAccount;->saveUserStatusToSp(I)V

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/SyncKeyUtil;->compareKeybuf([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 97
    :cond_6
    const-class v1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v1

    move/from16 v2, p0

    move-wide/from16 v3, p3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelmulti/SyncService;->triggerNotifyDataSync(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V

    goto :goto_4

    :cond_7
    :goto_2
    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v1, "compareKeybuf syncKey failed"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    :goto_3
    const-string v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, "unpack push resp failed: %s"

    .line 100
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.NewSyncMgr"

    const-string v2, ""

    .line 101
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_4
    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_8

    .line 105
    new-instance v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    .line 107
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    const-string v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    .line 108
    new-array v3, v15, [Ljava/lang/Object;

    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput v13, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_8
    return-void
.end method

.method public static needInit()Z
    .locals 6

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "summerinit needInit ret[%b]"

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
