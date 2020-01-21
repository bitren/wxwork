.class public Lcom/tencent/mm/modelbase/RemoteResp;
.super Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;
.source "RemoteResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;
    }
.end annotation


# static fields
.field private static OldDisasterCB:Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteResp"


# instance fields
.field private cookie:[B

.field private resp:Lcom/tencent/mm/protocal/MMBase$Resp;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/MMBase$Resp;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    .line 49
    iput p2, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/modelbase/RemoteResp;->OldDisasterCB:Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;

    return-object v0
.end method

.method public static bufToRespNoRSA(I[B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 187
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    const/4 v1, -0x1

    .line 189
    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 190
    new-instance v9, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 191
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 192
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12, v11}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 193
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    const/16 v1, 0xff

    invoke-direct {v13, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    .line 195
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    const-string v2, "MicroMsg.RemoteResp"

    const-string v3, "bufToRespNoRSA unpack ret[%b], noticeid[%d], headExtFlags[%d]"

    const/4 v4, 0x3

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    iget v5, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_0

    .line 199
    new-instance v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 200
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    .line 201
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v2

    const-string v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz bufToRespNoRSA publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    .line 202
    new-array v5, v6, [Ljava/lang/Object;

    iget v7, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v15

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_4

    .line 206
    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0x66

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbb9

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, -0xbba

    if-ne v0, v1, :cond_2

    .line 213
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "MicroMsg.RemoteResp"

    const-string v2, "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s"

    .line 214
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelbase/RemoteResp$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelbase/RemoteResp$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v14

    :catch_0
    :try_start_2
    const-string v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "parse string err while MM_ERR_IDCDISASTER"

    .line 226
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "MicroMsg.RemoteResp"

    const-string v1, "fuckwifi bufToRespNoRSA using protobuf ok jtype:%d enType:%d "

    .line 229
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 231
    iget-object v0, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    return-object v0

    :cond_3
    :goto_0
    const-string v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "unpack failed. error:%d"

    .line 209
    new-array v3, v15, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :cond_4
    const-string v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "unpack failed."

    .line 234
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "parseFrom unbuild exception, check now!"

    .line 237
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.RemoteResp"

    const-string v2, "exception:%s"

    .line 238
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v14
.end method

.method public static setOldDisasterEvent(Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/tencent/mm/modelbase/RemoteResp;->OldDisasterCB:Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;

    return-void
.end method


# virtual methods
.method public bufToResp(I[B[BJ)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    .line 56
    new-instance v14, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    instance-of v2, v2, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;

    const/4 v15, 0x0

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.RemoteResp"

    const-string v2, "all protocal should implemented with protobuf"

    .line 60
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 65
    :cond_0
    new-instance v9, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 66
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8, v15}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;

    .line 68
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6, v15}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 69
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v15}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 70
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    const/16 v2, 0xff

    invoke-direct {v4, v2}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    const/4 v2, 0x1

    .line 72
    :try_start_0
    invoke-interface {v7}, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;->isRawData()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 73
    invoke-interface {v7, v10}, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;->fromProtoBuf([B)I

    move-result v0

    const-string v4, "MicroMsg.RemoteResp"

    const-string/jumbo v6, "rawData using protobuf ok"

    .line 74
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v4, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/MMBase$Resp;->setRetCode(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/Test;->tigerIDCErrMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    sget-object v4, Lcom/tencent/mm/platformtools/Test;->tigerIDCErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/MMBase$Resp;->setErrMsg(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const-string v3, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerauths jType[%s] jBuf[%s] jSession[%s], jCookieBuf[%s]"

    const/4 v15, 0x4

    move-object/from16 v19, v4

    .line 82
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v20, v4, v18

    const/16 v20, -0x1

    if-nez v10, :cond_3

    const/4 v15, -0x1

    goto :goto_0

    :cond_3
    array-length v15, v10

    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v4, v17

    if-nez v11, :cond_4

    const/4 v15, -0x1

    goto :goto_1

    :cond_4
    array-length v15, v11

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v4, v16

    iget-object v15, v14, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v10, 0x3

    aput-object v15, v4, v10

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x1

    move-object v2, v9

    const/4 v4, 0x2

    move-object/from16 v3, p2

    move-object/from16 v16, v19

    const/4 v10, 0x2

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    .line 84
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    const-string v3, "MicroMsg.RemoteResp"

    const-string v4, "bufToResp unpack ret[%b], jType[%d], enType[%s], noticeid[%d], headExtFlags[%d] pr len[%s, %s]"

    const/4 v5, 0x7

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    move-object/from16 v6, v21

    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, v19

    :try_start_2
    iget v8, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v5, v9

    move-object/from16 v8, v16

    iget v9, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x4

    aput-object v9, v5, v16

    move-object/from16 v9, v24

    iget-object v15, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v10, 0x5

    aput-object v15, v5, v10

    iget-object v15, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v15, :cond_5

    const/4 v15, -0x1

    goto :goto_2

    :cond_5
    iget-object v15, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v15, v15

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x6

    aput-object v15, v5, v10

    .line 85
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    .line 89
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/MMBase$Resp;->setHeadExtFlags(I)V

    const/16 v2, -0xd

    const/16 v3, 0xfc

    const/16 v4, 0x2bd

    if-eq v0, v4, :cond_7

    const/16 v5, 0x2be

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_7

    const/16 v5, 0x2fb

    if-eq v0, v5, :cond_7

    const/16 v5, 0x2711

    .line 90
    sget v8, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    if-ne v5, v8, :cond_7

    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v5, :cond_7

    .line 92
    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    const-string v5, ""

    const-string v8, ""

    const/4 v15, 0x0

    .line 93
    invoke-static {v5, v8, v15}, Lcom/tencent/mm/protocal/RsaInfo;->saveReqRsaInfo(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 95
    :goto_3
    sput v15, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    move-object/from16 v5, v23

    .line 96
    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string v8, "MicroMsg.RemoteResp"

    const-string v15, "dkcert dktest set session timeout once !"

    .line 97
    invoke-static {v8, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, v23

    .line 100
    :goto_4
    iget v8, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v15, -0x132

    if-ne v8, v15, :cond_8

    const-string v8, "MicroMsg.RemoteResp"

    const-string/jumbo v10, "summerauths MM_ERR_ECDHFAIL_ROLLBACK USE_ECDH old[%s]"

    const/4 v11, 0x1

    .line 101
    new-array v12, v11, [Ljava/lang/Object;

    sget-boolean v11, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v8, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sput-boolean v13, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    goto/16 :goto_8

    .line 105
    :cond_8
    iget v8, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, 0xd

    if-ne v8, v4, :cond_a

    .line 106
    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v11, v4}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string v4, "MicroMsg.RemoteResp"

    const-string v8, "bufToResp AES_GCM_ENCRYPT jType[%s] new pr[%s, %s]"

    const/4 v10, 0x3

    .line 107
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    iget-object v10, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    iget-object v10, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v10, :cond_9

    const/4 v10, -0x1

    goto :goto_5

    :cond_9
    iget-object v10, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v10, v10

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v4, v8, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 109
    :cond_a
    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v8, 0xc

    if-ne v4, v8, :cond_e

    .line 110
    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v4, :cond_b

    const/4 v4, -0x1

    goto :goto_6

    :cond_b
    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    :goto_6
    const-wide/16 v24, 0x0

    cmp-long v8, v12, v24

    if-nez v8, :cond_c

    const-string v8, "MicroMsg.RemoteResp"

    const-string/jumbo v11, "summerauths HYBRID_ECDH_ENCRYPT but req engine is 0 jType[%s]"

    const/4 v3, 0x1

    .line 112
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v15, v18

    invoke-static {v8, v11, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_c
    iget-object v3, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v12, v13, v3}, Lcom/tencent/mm/jni/utils/UtilsJni;->HybridEcdhDecrypt(J[B)[B

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 115
    invoke-static/range {p4 .. p5}, Lcom/tencent/mm/protocal/EcdhMgr;->releaseHybridEcdhCryptoEngine(J)V

    const-string v3, "MicroMsg.RemoteResp"

    const-string v8, "bufToResp HYBRID_ECDH_ENCRYPT type[%s] ret.value[%s] engine[%s] new pr[%s, %s -> %s]"

    .line 116
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v10, v15

    iget v11, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v10, v15

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    iget-object v11, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v10, v11

    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    move/from16 v20, v4

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v10, v11

    invoke-static {v3, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_e
    :goto_8
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xbba

    if-eq v3, v2, :cond_10

    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0x66

    if-eq v2, v3, :cond_10

    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xbb9

    if-eq v2, v3, :cond_10

    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v2, v4, :cond_10

    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xbbb

    if-eq v2, v3, :cond_10

    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0x132

    if-ne v2, v3, :cond_f

    goto :goto_9

    .line 138
    :cond_f
    iget-object v2, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v3, v22

    invoke-interface {v3, v2}, Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;->fromProtoBuf([B)I

    move-result v2

    const-string v3, "MicroMsg.RemoteResp"

    const-string v4, "bufToResp using protobuf ok jType:%d, enType:%d errCode:%d, len:%d, headExtFlags:%d"

    const/4 v5, 0x5

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iget-object v6, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/MMBase$Resp;->getHeadExtFlags()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v3, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/MMBase$Resp;->setRetCode(I)V

    const/16 v3, -0x131

    if-ne v2, v3, :cond_11

    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerauths  MM_ERR_CERT_SWITCH  old ver:%d cgi[%s]"

    const/4 v4, 0x2

    .line 142
    new-array v5, v4, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/protocal/EcdhMgr;->switchCert()Z

    goto :goto_b

    .line 126
    :cond_10
    :goto_9
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/MMBase$Resp;->setRetCode(I)V

    .line 128
    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v4, :cond_11

    .line 130
    :try_start_3
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/MMBase$Resp;->setErrMsg(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    :try_start_4
    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "parse string err while MM_ERR_IDCDISASTER"

    .line 132
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v2, "MicroMsg.RemoteResp"

    const-string v3, "jType [%d], ret value[%d], noticeId[%s], msg[%s]"

    const/4 v4, 0x4

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v7, v4, v5

    iget-object v5, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/MMBase$Resp;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_11
    :goto_b
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    move-object/from16 v3, p2

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/MMBase$Resp;->setBufferSize(J)V

    .line 148
    iget-object v2, v14, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->cookie:[B

    .line 149
    sget-object v2, Lcom/tencent/mm/platformtools/Test;->tigerIDCErrMsg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    sget-object v3, Lcom/tencent/mm/platformtools/Test;->tigerIDCErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/MMBase$Resp;->setErrMsg(Ljava/lang/String;)V

    .line 153
    :cond_12
    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_15

    .line 154
    new-instance v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v4, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    const/16 v3, 0xfc

    if-eq v0, v3, :cond_13

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_14

    .line 156
    :cond_13
    iget-object v3, v1, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent MMFunc_ManualAuth ok [%d] jType[%d]"

    const/4 v5, 0x2

    .line 157
    new-array v6, v5, [Ljava/lang/Object;

    iget v5, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iput-boolean v5, v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->manualauthSucc:Z

    .line 160
    :cond_14
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v4, 0x2

    .line 161
    new-array v5, v4, [Ljava/lang/Object;

    iget v4, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput v6, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    :goto_c
    return v2

    :cond_16
    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "unpack return false jType[%d]"

    const/4 v4, 0x1

    .line 167
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v7, v5

    :goto_d
    const-string v2, "MicroMsg.RemoteResp"

    const-string v3, "from Protobuf unbuild exception, check now!"

    const/4 v4, 0x0

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.RemoteResp"

    const-string v3, "exception:%s"

    const/4 v5, 0x1

    .line 171
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_e
    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_17

    .line 175
    new-instance v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;-><init>()V

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent;->data:Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;

    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/autogen/events/GetDisasterInfoEvent$Data;->noticeid:I

    .line 177
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v4, 0x2

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iput v6, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    return v6
.end method

.method public getAutoAuthKey()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    new-array v1, v0, [B

    .line 300
    iget v2, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v3, 0x7e

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xfc

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2fb

    if-eq v2, v3, :cond_0

    const/16 v3, 0x36d

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 305
    :cond_0
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v2, Lcom/tencent/mm/protocal/MMAuth$Resp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_3

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$Resp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v2, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    if-eqz v2, :cond_2

    .line 313
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_2

    .line 314
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerauth reg[%s] SecAuthRegKeySect is null"

    .line 316
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerauths getAutoAuthKey type[%s] key[%s]"

    const/4 v5, 0x2

    .line 323
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    if-nez v1, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    array-length v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCmdId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Resp;->getCmdId()I

    move-result v0

    return v0
.end method

.method public getCookie()[B
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->cookie:[B

    return-object v0
.end method

.method public getECDHKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 329
    new-array v0, v0, [B

    .line 330
    iget v1, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_1

    const/16 v2, 0xfc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2fb

    if-eq v1, v2, :cond_0

    const/16 v2, 0x36d

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 335
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getAgreedECDHKey()[B

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getAgreedECDHKey()[B

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Resp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadExtFlags()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Resp;->getHeadExtFlags()I

    move-result v0

    return v0
.end method

.method public getRetCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result v0

    return v0
.end method

.method public getRsaKeyE()Ljava/lang/String;
    .locals 2

    .line 347
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/RSACert;->KeyE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRsaKeyN()Ljava/lang/String;
    .locals 2

    .line 358
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/RSACert;->KeyN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRsaVer()I
    .locals 2

    .line 369
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertVersion:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSessionKey(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 274
    new-array v1, v0, [B

    .line 275
    iget v2, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_1

    const/16 v3, 0xfc

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2fb

    if-eq v2, v3, :cond_0

    const/16 v3, 0x36d

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 280
    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$Resp;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getSession(I)[B

    move-result-object v1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v1, Lcom/tencent/mm/protocal/MMReg2$Resp;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getSession(I)[B

    move-result-object v1

    :goto_0
    const-string v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "summerauths getSessionKey seesionKeyType[%s] [%s] [%s]"

    const/4 v4, 0x3

    .line 290
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    array-length v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUin()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36d

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 384
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    return v0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getWXUsername()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->type:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36d

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 403
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMAuth$Resp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMAuth$Resp;->getWXUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->UserName:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method public setRetCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp;->resp:Lcom/tencent/mm/protocal/MMBase$Resp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->setRetCode(I)V

    return-void
.end method
