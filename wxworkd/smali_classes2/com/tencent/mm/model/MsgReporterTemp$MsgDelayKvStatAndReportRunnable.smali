.class Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;
.super Ljava/lang/Object;
.source "MsgReporterTemp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/MsgReporterTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MsgDelayKvStatAndReportRunnable"
.end annotation


# instance fields
.field final serverTime:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;->serverTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_MSG_DELAY_STAT_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;

    iget-wide v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;->serverTime:J

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$300()[I

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;-><init>(J[I)V

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->toJson()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z

    return-void

    :cond_0
    :try_start_1
    const-string v3, "MicroMsg.MsgReporter"

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[oneliang]kv stat json need to add first:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->fromJson(Ljava/lang/String;)Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z

    return-void

    .line 205
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$300()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->updateCounter([I)V

    .line 206
    invoke-virtual {v1}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->toJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.MsgReporter"

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[oneliang]kv stat json when update:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_MSG_DELAY_STAT_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$500()V

    if-eqz v1, :cond_8

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->access$600(Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;->serverTime:J

    iget-wide v4, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->firstTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->toKvString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.MsgReporter"

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[oneliang]report kv string:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;

    iget-wide v4, p0, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;->serverTime:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;-><init>(J[I)V

    .line 215
    invoke-virtual {v3}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->toJson()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.MsgReporter"

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[oneliang]need to reset kv stat counter,reset json:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_MSG_DELAY_STAT_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v5, 0x37fb

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v2, v2

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$700()[J

    move-result-object v5

    array-length v5, v5

    if-ne v2, v5, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$800()[I

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_6

    .line 223
    iget-object v5, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$800()[I

    move-result-object v6

    aget v6, v6, v2

    aget v5, v5, v6

    if-lez v5, :cond_3

    .line 225
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x250

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$900()[I

    move-result-object v1

    aget v1, v1, v2

    int-to-long v9, v1

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.MsgReporter"

    const-string v6, "[oneliang]id key uin report,delay time:%s,count:%d"

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$700()[J

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$800()[I

    move-result-object v8

    aget v2, v8, v2

    aget-wide v8, v7, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const-string v2, "MicroMsg.MsgReporter"

    const-string v5, "[oneliang]maybe a bug. counter:%s, counter length:%s,,delay time array length:%s"

    const/4 v6, 0x3

    .line 231
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    aput-object v7, v6, v0

    iget-object v7, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    if-nez v7, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v1, v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$700()[J

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MicroMsg.MsgReporter"

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[oneliang]app is ignore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    .line 239
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x250

    const-wide/16 v7, 0x29

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 241
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x250

    const-wide/16 v5, 0x28

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_4
    const-string v1, "MicroMsg.MsgReporter"

    const-string v2, "[oneliang]ignoring battery optimizations check failure.use another way."

    .line 244
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "MicroMsg.MsgReporter"

    const-string v3, ""

    .line 249
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z

    return-void

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/model/MsgReporterTemp;->access$402(Z)Z

    .line 252
    throw v1

    return-void
.end method
