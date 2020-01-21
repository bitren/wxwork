.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

.field final synthetic val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->val$ctxFile:Lcom/tencent/mm/sdk/storage/ConfigFile;

    const-string v1, "LAST_UPDATE_CONFIG"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;J)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->eventsampleconf:Lcom/tencent/mm/protobuf/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->eventsampleconf:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->versionbuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->versionbuffer:Lcom/tencent/mm/protobuf/ByteString;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 430
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x15a

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->versionbuffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v5, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    iget-object v5, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->val$ctxFile:Lcom/tencent/mm/sdk/storage/ConfigFile;

    const-string/jumbo v6, "versionBuffer"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    iget-object v6, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->val$ctxFile:Lcom/tencent/mm/sdk/storage/ConfigFile;

    const-string/jumbo v7, "versionBuffer"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    iget-object v6, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->eventsampleconf:Lcom/tencent/mm/protobuf/ByteString;

    .line 440
    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/algorithm/Zlib;->decompressThrows([B)[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v7

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "MicroMsg.ClickFlowStatReceiver"

    const-string v9, "decompress failed, configString length %d, msg:%s  [%s]"

    const/4 v10, 0x3

    .line 442
    new-array v10, v10, [Ljava/lang/Object;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 442
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 449
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x15a

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    .line 455
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;->access$400(Ljava/lang/String;)Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;

    move-result-object v6

    .line 458
    iget-object v7, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    iget-object v7, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->val$reportConfigPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v7, v8, v4, v1}, Lcom/tencent/mm/algorithm/FileOperation;->writeFile(Ljava/lang/String;[BII)I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->this$1:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-static {v1, v6}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$500(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "readReportConfig failed :%s  [%s]"

    .line 462
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 465
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, "idKeyStat, configOK:%b"

    .line 466
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x15a

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x1

    :goto_3
    move-wide v9, v0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_4
    return-void

    :cond_5
    :goto_4
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string v5, "OnSceneEnd NetSceneUpdateEventConfig failed, eventsampleconf:%s, versionbuffer:%s"

    .line 424
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->eventsampleconf:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v6, :cond_6

    move-object v6, v1

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->eventsampleconf:Lcom/tencent/mm/protobuf/ByteString;

    .line 425
    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->versionbuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;->versionbuffer:Lcom/tencent/mm/protobuf/ByteString;

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    aput-object v1, v2, v3

    .line 424
    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
