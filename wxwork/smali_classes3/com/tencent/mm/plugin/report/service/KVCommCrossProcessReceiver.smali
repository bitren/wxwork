.class public Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KVCommCrossProcessReceiver.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

.field private static final BROADCAST_MESSAGE:I = 0x1

.field private static final BUNDLE_KEY:Ljava/lang/String; = "BUNDLE_IDKEYGROUP"

.field private static DEFAULT_BROADCAST_INTERVAL:I = 0x0

.field private static final INTENT_KEY:Ljava/lang/String; = "INTENT_IDKEYGROUP"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ReportManagerKvCheck"

.field private static final TYPE_KVDATA:I = 0x1

.field private static final TYPE_ONCRASHOREXCEPTION:I = 0x2

.field private static className:Ljava/lang/String;

.field private static lock:Ljava/lang/Object;

.field private static sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

.field private static volatile sBroadCastInterval:J

.field private static sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static volatile sMaxCacheItemCountLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "kv_report"

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 243
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-string v0, ""

    .line 348
    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 350
    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->DEFAULT_BROADCAST_INTERVAL:I

    .line 353
    sget v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->DEFAULT_BROADCAST_INTERVAL:I

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    const/4 v0, -0x1

    .line 354
    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sMaxCacheItemCountLimit:I

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    .line 423
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendBroadcastMessageDirectly()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->report(Landroid/content/Intent;)V

    return-void
.end method

.method private static checkExceedCacheItemCountLimit()Z
    .locals 5

    .line 492
    sget v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sMaxCacheItemCountLimit:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 495
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 499
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getStIDKeyData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getGroupIDKeyData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    sget-object v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getKvReportData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 500
    sget v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sMaxCacheItemCountLimit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_2

    return v2

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.ReportManagerKvCheck"

    const-string v4, "checkExceedCacheItemCountLimit e = %s"

    .line 504
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method private checkKillProcess(J)V
    .locals 2

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getShutDownWxStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static getClassName()Ljava/lang/String;
    .locals 2

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 429
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    return-object v0
.end method

.method private report(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "type"

    .line 275
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string v1, "KVBroadCast onReceive TYPE_ONCRASHOREXCEPTION"

    .line 320
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "INTENT_IDKEYGROUP"

    .line 284
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "BUNDLE_IDKEYGROUP"

    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getGroupIDKeyData()Ljava/util/ArrayList;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getStIDKeyData()Ljava/util/ArrayList;

    move-result-object v2

    .line 292
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getKvReportData()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "MicroMsg.ReportManagerKvCheck"

    const-string v4, "KVBroadCast onReceive kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v5, 0x3

    .line 294
    new-array v5, v5, [Ljava/lang/Object;

    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 294
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    if-eqz v1, :cond_1

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->listIDkeyInfo:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->isImportant:Z

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalIDKeyGroupReport(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    if-eqz v1, :cond_3

    .line 305
    iget-wide v2, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->ID:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->isImportant:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalIDKeyReport(JJJZ)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    if-eqz v0, :cond_5

    .line 311
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->logId:J

    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isReportNow:Z

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isImportant:Z

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->ignoreFreqLimit:Z

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_2

    :cond_6
    :goto_3
    const-wide/16 v0, 0x1388

    .line 328
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->checkKillProcess(J)V

    return-void

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.ReportManagerKvCheck"

    const-string v2, ""

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sendBroadcastMessageDirectly()V
    .locals 10

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V

    .line 375
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->resetData()V

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getGroupIDKeyData()Ljava/util/ArrayList;

    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getStIDKeyData()Ljava/util/ArrayList;

    move-result-object v2

    .line 380
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getKvReportData()Ljava/util/ArrayList;

    move-result-object v3

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getShutDownWxStatus(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcessExist()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    .line 404
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v5, "type"

    const/4 v6, 0x1

    .line 406
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "BUNDLE_IDKEYGROUP"

    .line 408
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "INTENT_IDKEYGROUP"

    .line 409
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v5, "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v7, 0x3

    .line 411
    new-array v7, v7, [Ljava/lang/Object;

    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 411
    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "sendBroadcastMessageDirectly"

    .line 417
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "sendKVBroadcast shut_down_weixin, no need to notify worker"

    .line 384
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    .line 388
    iget-object v4, v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->listIDkeyInfo:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->isImportant:Z

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/report/service/ReportExceptionHandler;->saveGroupIDKeyData(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 391
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    .line 392
    iget-wide v4, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->ID:J

    long-to-int v2, v4

    iget-wide v4, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    long-to-int v4, v4

    iget-wide v5, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    long-to-int v5, v5

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->isImportant:Z

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportExceptionHandler;->saveIDKeyData(IIIZ)V

    goto :goto_3

    .line 396
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    .line 397
    iget-wide v2, v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->logId:J

    long-to-int v4, v2

    iget-wide v2, v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->type:J

    long-to-int v5, v2

    iget-object v6, v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isReportNow:Z

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isImportant:Z

    iget-boolean v9, v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->ignoreFreqLimit:Z

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportExceptionHandler;->saveKVcommData(IILjava/lang/String;ZZZ)V

    goto :goto_4

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 376
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public static sendIDKeyBroadCast(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V
    .locals 7

    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive id ID:%d, key:%d,value:%d, isImportant:%b"

    const/4 v2, 0x4

    .line 454
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->ID:J

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->isImportant:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 454
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->appendIDKeyData(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    .line 458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->checkExceedCacheItemCountLimit()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 466
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 460
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendBroadcastMessageDirectly()V

    return-void

    :catchall_0
    move-exception p0

    .line 458
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static sendIDKeyGroupBroadCast(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive group id size:%d, isImportant:%b"

    const/4 v2, 0x2

    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    .line 474
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 473
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->appendGroupIDKeyData(Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;)V

    .line 478
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    sget-wide p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->checkExceedCacheItemCountLimit()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 486
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 480
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendBroadcastMessageDirectly()V

    return-void

    :catchall_0
    move-exception p0

    .line 478
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static sendKVBroadCastImmediately()V
    .locals 2

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static sendKVBroadcast(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V
    .locals 6

    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive kv logid:%d, type:%d, isImportant: %b,isReportNow: %b, ignoreFreqLimit"

    const/4 v2, 0x4

    .line 434
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->logId:J

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->type:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isImportant:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isReportNow:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 434
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 437
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastData:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->appendKvData(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 438
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendBroadcastMessageDirectly()V

    return-void

    .line 443
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 446
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p0

    .line 438
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static sendOnCrashOrExceptionBroadCast()V
    .locals 4

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getShutDownWxStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcessExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    .line 520
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return."

    .line 515
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBroadCastInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    .line 363
    :cond_0
    sput-wide p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadCastInterval:J

    return-void
.end method

.method public static setMaxCacheItemCountLimit(I)V
    .locals 0

    .line 367
    sput p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sMaxCacheItemCountLimit:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p2, "onReceive intent == null"

    .line 259
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sBroadcastHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
