.class Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/WakeLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WakeLockStatsManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;
    }
.end annotation


# static fields
.field private static final ACTION_NOTE_TRACEMSG_LOCK:Ljava/lang/String; = "com.tencent.mm.ACTION.note_tracemsg_lock"

.field private static final ACTION_NOTE_TRACEMSG_UNLOCK:Ljava/lang/String; = "com.tencent.mm.ACTION.note_tracemsg_unlock"

.field private static final KVSTAT_PERIOD_MILLIS:J = 0x1499700L

.field private static final SAVE_STATS_PERIOD_MILLIS:J = 0x36ee80L

.field private static final SAVE_STATS_TRIGGER_SIGNIFICANT_MILLIS:J = 0x36b0L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakeLockStatsManager"

.field private static mAttachedPid:I

.field private static mLastReportTime:J

.field private static mLastWriteTime:J

.field private static mStatsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStatsRWLock:[B

.field private static mStatsReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    const/4 v0, 0x0

    .line 185
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()[B
    .locals 1

    .line 128
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->processTraceMessageLock(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->processTraceMessageUnlock(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static attach()V
    .locals 5

    .line 188
    sget v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mAttachedPid:I

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mAttachedPid:I

    .line 191
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$1;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsReceiver:Landroid/content/BroadcastReceiver;

    .line 223
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->loadStatsFromStorage()V

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.mm.ACTION.note_tracemsg_lock"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "MicroMsg.WakeLockStatsManager"

    const-string v1, "WakeLockStatsManager is attached to process [%s]"

    const/4 v2, 0x1

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static detach()V
    .locals 5

    .line 235
    sget v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mAttachedPid:I

    if-lez v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->saveStatsToStorage()V

    const/4 v0, 0x0

    .line 238
    sput v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mAttachedPid:I

    const-string v1, "MicroMsg.WakeLockStatsManager"

    const-string v2, "WakeLockStatsManager is detached from process [%s]"

    const/4 v3, 0x1

    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static doKvStatReportIfNeeded()V
    .locals 11

    .line 335
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    monitor-enter v0

    .line 336
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 338
    sget-wide v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastReportTime:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x1499700

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    .line 339
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    sget-object v4, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;

    .line 345
    iget v6, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    if-lez v6, :cond_0

    const/4 v6, 0x0

    .line 346
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 347
    iget-object v7, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTraceMessage:Ljava/lang/String;

    const-string v9, ","

    const-string v10, "##"

    .line 348
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    .line 350
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    .line 351
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v8, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mIsActivateAtLastLock:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 352
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mNetworkTypeAtLastLock:Ljava/lang/String;

    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    new-instance v7, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;

    invoke-direct {v7}, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;-><init>()V

    .line 357
    iget-object v8, v7, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;->data:Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;

    iput-object v5, v8, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;->kvString:Ljava/lang/String;

    .line 358
    sget-object v5, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v5, "MicroMsg.WakeLockStatsManager"

    const-string v7, "kvstat-str: %s"

    .line 360
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 363
    :cond_2
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 365
    :cond_3
    sput-wide v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastReportTime:J

    .line 367
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private static isAppInForeground()Z
    .locals 1

    .line 282
    sget-boolean v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    return v0
.end method

.method private static loadStatsFromStorage()V
    .locals 5

    .line 372
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 375
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "wakelock/wakelock_stats.bin"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastReportTime:J

    .line 378
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sput-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    const-string v2, "MicroMsg.WakeLockStatsManager"

    const-string v3, "failed to load stats from storage, use default value for last stats info."

    .line 380
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastReportTime:J

    .line 382
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 386
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    :catch_2
    :cond_0
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 386
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    :catch_3
    :cond_1
    :try_start_7
    throw v2

    :catchall_2
    move-exception v1

    .line 390
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method private static noteTraceMessageAction(Ljava/lang/String;Z)V
    .locals 4

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 256
    sget v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mAttachedPid:I

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->processTraceMessageLock(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->processTraceMessageUnlock(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 264
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pid"

    .line 265
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "processName"

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "traceMsg"

    .line 267
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "tick"

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pid"

    .line 272
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "processName"

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "traceMsg"

    .line 274
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "tick"

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static noteTraceMessageLock(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-static {p0, v0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->noteTraceMessageAction(Ljava/lang/String;Z)V

    return-void
.end method

.method public static noteTraceMessageUnlock(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-static {p0, v0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->noteTraceMessageAction(Ljava/lang/String;Z)V

    return-void
.end method

.method private static processTraceMessageLock(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    monitor-enter v1

    .line 288
    :try_start_0
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;

    if-nez v2, :cond_0

    .line 290
    new-instance v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;-><init>(Lcom/tencent/mm/jni/platformcomm/WakeLockManager$1;)V

    .line 291
    iput-object p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mProcessName:Ljava/lang/String;

    .line 292
    iput-object p1, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTraceMessage:Ljava/lang/String;

    const-wide/16 p0, 0x0

    .line 293
    iput-wide p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    const/4 p0, 0x0

    .line 294
    iput p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    .line 295
    iput p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    .line 296
    sget-object p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    iget-object p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLockLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    .line 300
    iput-wide p2, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLastStartTick:J

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mNetworkTypeAtLastLock:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->isAppInForeground()Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mIsActivateAtLastLock:Z

    .line 304
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static processTraceMessageUnlock(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    sget-object p1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    monitor-enter p1

    .line 311
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;

    if-eqz p0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLockLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    iget v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLockLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLastStartTick:J

    sub-long/2addr p2, v0

    .line 317
    iget-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    .line 318
    iget v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 322
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->doKvStatReportIfNeeded()V

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v0, 0x36b0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 327
    sget-wide p2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastWriteTime:J

    sub-long p2, p0, p2

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    :cond_1
    const-string p2, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo p3, "saveStatsToStorage triggered."

    .line 328
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->saveStatsToStorage()V

    .line 330
    sput-wide p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastWriteTime:J

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 322
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static saveStatsToStorage()V
    .locals 7

    .line 394
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsRWLock:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 397
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "wakelock"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    const-string/jumbo v4, "wakelock_stats.bin"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 402
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    sget-wide v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mLastReportTime:J

    invoke-virtual {v2, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 404
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->mStatsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    .line 399
    :cond_0
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to call VFSFileOp.mkdirs("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    :try_start_4
    const-string v3, "MicroMsg.WakeLockStatsManager"

    const-string v4, "failed to save stats to storage."

    const/4 v5, 0x0

    .line 406
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 410
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    :catch_2
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 410
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 413
    :catch_3
    :cond_2
    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    .line 414
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method
