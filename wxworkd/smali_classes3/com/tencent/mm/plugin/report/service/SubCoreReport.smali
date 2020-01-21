.class public Lcom/tencent/mm/plugin/report/service/SubCoreReport;
.super Ljava/lang/Object;
.source "SubCoreReport.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreReport"

.field private static factories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

.field private isOpenKvDebug:Z

.field private kvDebugMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/report/service/KVDebugInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private kvDebugMoreMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDuplicateKVLogStg:Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;

.field private mOnForegroundListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->factories:Ljava/util/HashMap;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->factories:Ljava/util/HashMap;

    const-string v1, "DUPLICATEKVLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/SubCoreReport$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/SubCoreReport$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/SubCoreReport$3;-><init>(Lcom/tencent/mm/plugin/report/service/SubCoreReport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->mOnForegroundListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method private closeDB()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->safeCloseDB(I)V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    :cond_0
    return-void
.end method

.method public static getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;
    .locals 1

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    return-object v0
.end method

.method public static getDuplicateKVLogStorage()Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;
    .locals 3

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->mDuplicateKVLogStg:Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->mDuplicateKVLogStg:Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->mDuplicateKVLogStg:Lcom/tencent/mm/plugin/report/model/DuplicateKVLogStorage;

    return-object v0
.end method

.method public static mvCurLogFileToTempLogFile(Ljava/lang/String;)Z
    .locals 9

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 119
    :cond_1
    new-instance p0, Ljava/io/File;

    const-string v2, "%s/temp_%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/report/ReportStoragePaths;->getCacheReportPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v2, "MicroMsg.SubCoreReport"

    const-string/jumbo v4, "mv %s[%d bytes] to %s[%d bytes]"

    const/4 v5, 0x4

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKvDebugMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/report/service/KVDebugInfo;",
            ">;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getKvDebugMoreMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMoreMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isOpenKvDebug()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    return v0
.end method

.method public onAccountPostReset(Z)V
    .locals 7

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->factories:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lcom/tencent/mm/platformtools/GeneralDBHelper;->createDBInstance(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    const-string p1, "MicroMsg.SubCoreReport"

    const-string/jumbo v2, "summeranrt onAccountPostReset tid[%d] [%d]ms, stack[%s]"

    const/4 v3, 0x3

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->mOnForegroundListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 86
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMap:Ljava/util/HashMap;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMoreMap:Ljava/util/HashMap;

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/report/service/SubCoreReport$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/SubCoreReport$2;-><init>(Lcom/tencent/mm/plugin/report/service/SubCoreReport;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->closeDB()V

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->mOnForegroundListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMoreMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method

.method public putKVInfo(JLjava/lang/String;)V
    .locals 12

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "put kv info [%d %s]"

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v11, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->isDoubtTwiceRpt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;->doubtTwiceRpt:Z

    :cond_1
    move v11, v2

    .line 176
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    move-object v5, v1

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/KVDebugInfo;-><init>(JLjava/lang/String;JZ)V

    .line 177
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    iget-object p3, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public putKVInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMoreMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "put kv info [%s %s %s]"

    const/4 v2, 0x3

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->kvDebugMoreMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOpenKvDebug(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    .line 199
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->setIsOpenKvDebug(Z)V

    .line 200
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->isOpenKvDebug:Z

    invoke-static {p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->setIsOpenKvDebug(Z)V

    return-void
.end method
