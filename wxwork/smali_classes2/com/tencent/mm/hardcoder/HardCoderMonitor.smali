.class public final Lcom/tencent/mm/hardcoder/HardCoderMonitor;
.super Ljava/lang/Object;
.source "HardCoderMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;,
        Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;,
        Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HardCoder.HardCoderMonitor"

.field private static final THREAD_LONG_WAIT_TIME:J = 0xea60L

.field private static final THREAD_WAIT_TIME:J = 0x32L


# instance fields
.field private hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

.field private monitorStartTime:J

.field private monitorStopTime:J

.field private monitorThreadIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    .line 29
    new-instance v0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStartTime:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStopTime:J

    .line 34
    new-instance v0, Lcom/tencent/mm/hardcoder/PowerConsumption;

    invoke-direct {v0, p1}, Lcom/tencent/mm/hardcoder/PowerConsumption;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    invoke-virtual {p1}, Lcom/tencent/mm/hardcoder/PowerConsumption;->initialize()V

    return-void
.end method

.method public static getCpuStatusMap(JLcom/tencent/mm/hardcoder/PowerConsumption;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/hardcoder/PowerConsumption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 224
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 227
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;

    move-object v0, v10

    move-object v1, p2

    move v2, v8

    move-wide v3, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;-><init>(Lcom/tencent/mm/hardcoder/PowerConsumption;IJLjava/util/Map;)V

    invoke-static {v9, v10}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->readFileContentIgnoreLine(Ljava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 261
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    .line 263
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    .line 264
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    return-void
.end method

.method public getHardCoderStatThread()Lcom/tencent/mm/hardcoder/HardCoderStatThread;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 120
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 124
    iget-wide v3, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStartTime:J

    const-wide/32 v5, 0xea60

    cmp-long v0, v11, v3

    if-ltz v0, :cond_9

    iget-wide v3, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStopTime:J

    cmp-long v0, v11, v3

    if-gtz v0, :cond_9

    const-string v0, "HardCoder.HardCoderMonitor"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cpu current freq,begin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    invoke-static {v11, v12, v0}, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->getCpuStatusMap(JLcom/tencent/mm/hardcoder/PowerConsumption;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "HardCoder.HardCoderMonitor"

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cpu current freq,end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 131
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/task"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 134
    array-length v0, v4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "HardCoder.HardCoderMonitor"

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "thread size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v0, v4, v8

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "HardCoder.HardCoderMonitor"

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "integer parse error:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const-string v0, "HardCoder.HardCoderMonitor"

    const-string v4, "impossible as usual"

    .line 149
    invoke-static {v0, v4}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_3
    :goto_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 152
    iget-object v4, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v3, "HardCoder.HardCoderMonitor"

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get thread current stat,end:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    .line 159
    iget-object v3, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 160
    iget-object v3, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 172
    invoke-static {v15}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getThreadCpuJiffies(I)[J

    move-result-object v10

    .line 173
    invoke-static {v15}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getThreadCoreId(I)I

    move-result v7

    .line 174
    invoke-static {v7}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getCpuFreqByCoreId(I)J

    move-result-wide v8

    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;

    goto :goto_5

    .line 179
    :cond_4
    new-instance v5, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;

    move-object v3, v5

    move v4, v15

    move-object v2, v5

    move-wide v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;-><init>(IJIJ[J)V

    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x0

    goto :goto_4

    .line 189
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    new-instance v3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;

    invoke-direct {v3, v11, v12, v13, v0}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->addStatusWrapper(Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;)V

    .line 190
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v2, 0x32

    .line 191
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 192
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 194
    :cond_6
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    :goto_6
    :try_start_5
    iget-object v0, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorThreadIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    goto :goto_6

    .line 198
    :cond_7
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 201
    :cond_8
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 202
    :try_start_7
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 203
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "HardCoder.HardCoderMonitor"

    const-string v2, "Monitor thread wait(pid/task error):60000"

    .line 204
    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 203
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 207
    :cond_9
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 208
    :try_start_b
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 209
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v0, "HardCoder.HardCoderMonitor"

    const-string v2, "Monitor thread wait(no in time):60000"

    .line 210
    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 209
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "HardCoder.HardCoderMonitor"

    const-string v3, "exception:"

    const/4 v4, 0x0

    .line 217
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v2, "HardCoder.HardCoderMonitor"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Monitor thread need to interrupt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->hardCoderStatThread:Lcom/tencent/mm/hardcoder/HardCoderStatThread;

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateMonitorTime(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 64
    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStopTime:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStartTime:J

    :cond_0
    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    .line 67
    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStopTime:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 68
    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->monitorStopTime:J

    .line 70
    :cond_1
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
