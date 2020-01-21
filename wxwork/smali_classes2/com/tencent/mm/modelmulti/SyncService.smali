.class public Lcom/tencent/mm/modelmulti/SyncService;
.super Ljava/lang/Object;
.source "SyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;,
        Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;,
        Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;,
        Lcom/tencent/mm/modelmulti/SyncService$NotifyData;,
        Lcom/tencent/mm/modelmulti/SyncService$LightPush;,
        Lcom/tencent/mm/modelmulti/SyncService$IProcessor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SyncService"

.field private static useThisService:Ljava/lang/Boolean;


# instance fields
.field private notifyDataList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private runningProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

.field private runningProcStartTime:J

.field private syncList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

.field private timeoutProcMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncList:Ljava/util/Queue;

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->notifyDataList:Ljava/util/Queue;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->timeoutProcMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    const-wide/16 v1, 0x0

    .line 213
    iput-wide v1, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProcStartTime:J

    .line 215
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->idKeyReportWakerTimeout(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->idKeyReprotSyncTimeout(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->wakelock(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelmulti/SyncService;Ljava/util/Queue;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->idKeyReportSyncMerge(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->idKeyReportSyncScene(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelmulti/SyncService;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/modelmulti/SyncService;IIZ)I
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/SyncService;->triggerSync(IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService;->notifyDataList:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelmulti/SyncService;->idKeyReportSyncMsg(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/modelmulti/SyncService;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/SyncService;->mergeSyncBuf(ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncList:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->doLoop(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelmulti/SyncService;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProcStartTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelmulti/SyncService;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProcStartTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/HashMap;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService;->timeoutProcMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelmulti/SyncService;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;J)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/SyncService;->idKeyReportProcFinishTime(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;J)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelmulti/SyncService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->wakeUnlock()V

    return-void
.end method

.method private addToQueue(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 4

    .line 246
    invoke-static {}, Lcom/tencent/mm/modelmulti/NewSyncMgr;->needInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart dkinit never do sync before init done :%s "

    const/4 v2, 0x1

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/SyncService$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/SyncService$2;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private assertTrue(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.SyncService"

    const-string v1, "ASSERT now msg:%s"

    const/4 v2, 0x1

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p1, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method private checkUse()Z
    .locals 2

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelmulti/SyncService;->useThisService:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelmulti/SyncService;->useThisService:Ljava/lang/Boolean;

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private doLoop(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 2

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/SyncService$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/SyncService$3;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private idKeyReportProcFinishTime(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0xa

    new-array p3, p2, [I

    fill-array-data p3, :array_0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x46

    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    .line 894
    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result p1

    .line 897
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x63

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x5dc
        0xbb8
        0x1388
        0x2710
        0x7530
        0xea60
        0x15f90
    .end array-data
.end method

.method private idKeyReportSyncMerge(Ljava/util/Queue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 902
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 905
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    .line 906
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v5, 0x2b5a

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0xe06

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 908
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x6

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x3c

    .line 909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 908
    invoke-static {p1, v5, v6}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result p1

    .line 910
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x63

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
    .end array-data
.end method

.method private idKeyReportSyncMsg(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;)V
    .locals 18

    move-object/from16 v0, p2

    .line 916
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    .line 922
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v5, 0xf9

    .line 923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const/16 v5, 0xf8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const/16 v5, 0xf7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const/16 v5, 0xf6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const/16 v5, 0xf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/16 v5, 0xf4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 922
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    .line 924
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    int-to-long v5, v1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 927
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 928
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    if-lez v0, :cond_2

    const-wide/16 v0, 0xdd

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0xda

    :goto_2
    move-wide v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 929
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-nez v1, :cond_5

    .line 930
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    if-lez v0, :cond_4

    const-wide/16 v0, 0xdc

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0xd9

    :goto_3
    move-wide v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 932
    :cond_5
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x63

    if-lez v0, :cond_6

    const-wide/16 v0, 0xdb

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0xd8

    :goto_4
    move-wide v13, v0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

.method private idKeyReportSyncScene(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)V
    .locals 16

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$1800(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v1, 0x63

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 885
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x63

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 886
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    sget-boolean v1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xf1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xf2

    :goto_0
    move-wide v3, v1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x63

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method private idKeyReportWakerTimeout(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2b5a

    if-nez p1, :cond_0

    .line 850
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xdde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 851
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0x30

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 852
    :cond_0
    instance-of v4, p1, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    if-eqz v4, :cond_1

    .line 853
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xddf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 854
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0x31

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 855
    :cond_1
    instance-of v4, p1, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    if-eqz v4, :cond_2

    .line 856
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xde0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 857
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0x32

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 858
    :cond_2
    instance-of p1, p1, Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    if-eqz p1, :cond_3

    .line 859
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xde1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 860
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0x33

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 862
    :cond_3
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xde2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 863
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method private idKeyReprotSyncTimeout(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 13

    .line 868
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x2b5a

    if-eqz v0, :cond_1

    .line 869
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v3, 0xdf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 870
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x63

    sget-boolean p1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x22

    :goto_0
    move-wide v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 871
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    if-eqz v0, :cond_3

    .line 872
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v3, 0xdf4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 873
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x63

    sget-boolean p1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1f

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x23

    :goto_1
    move-wide v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 874
    :cond_3
    instance-of p1, p1, Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    if-eqz p1, :cond_5

    .line 875
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v3, 0xdf5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 876
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x63

    sget-boolean p1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x20

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x24

    :goto_2
    move-wide v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 878
    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v3, 0xdf6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->reflectScreenOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 879
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x63

    sget-boolean p1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x21

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x25

    :goto_3
    move-wide v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_4
    return-void
.end method

.method private mergeSyncBuf(ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 10

    .line 817
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 818
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    const-string v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "processResp %s synckey req:%s  shouldMerge:%s"

    const/4 v6, 0x3

    .line 820
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v1

    invoke-static {v0}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "processResp %s synckey resp:%s"

    .line 821
    new-array v6, v9, [Ljava/lang/Object;

    aput-object p3, v6, v1

    invoke-static {v2}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_4

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    if-lez v4, :cond_4

    if-eqz p1, :cond_2

    .line 825
    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/SyncKeyUtil;->doMergeKey([B[B)[B

    move-result-object p1

    const-string v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "processResp %s synckey merge:%s"

    .line 826
    new-array v6, v9, [Ljava/lang/Object;

    aput-object p3, v6, v1

    invoke-static {p1}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 827
    array-length v4, p1

    if-gtz v4, :cond_1

    :cond_0
    move-object p1, v2

    .line 830
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 832
    :cond_2
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    .line 833
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    .line 834
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p3}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 836
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p3, "notify_sync_key_keybuf"

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.SyncService"

    const-string/jumbo p2, "processResp %s  Sync Key Not change, not save"

    .line 838
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 842
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    const-wide/16 v5, 0x2f

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method private reflectScreenOn()Z
    .locals 10

    const/4 v0, 0x0

    .line 939
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v2, "isScreenOn"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 940
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 941
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 943
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    const-wide/16 v5, 0x2d

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v4, 0x2

    .line 944
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private triggerSync(IIZ)I
    .locals 1

    .line 198
    new-instance v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;-><init>(Lcom/tencent/mm/modelmulti/SyncService;IIZ)V

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/SyncService;->addToQueue(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private declared-synchronized wakeUnlock()V
    .locals 5

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "wakeUnlock syncWakerLock locking?:%s foreground:%s"

    const/4 v2, 0x2

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v4, :cond_2

    const-string/jumbo v4, "null"

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    .line 238
    invoke-virtual {v4}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 237
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized wakelock(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "wakelock tag:%s syncWakerLock:%s [%s]"

    const/4 v2, 0x3

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MicroMsg.SyncService"

    new-instance v4, Lcom/tencent/mm/modelmulti/SyncService$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/SyncService$1;-><init>(Lcom/tencent/mm/modelmulti/SyncService;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    :cond_0
    const-string v0, "lock"

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/modelmulti/SyncService;->assertTrue(Ljava/lang/String;Z)V

    .line 230
    sget-boolean v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 5

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "clear synclist:%s notify:%s running:%s"

    const/4 v2, 0x3

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService;->notifyDataList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->syncList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->notifyDataList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public dealWithSelector(JILjava/lang/String;)I
    .locals 9

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->checkUse()Z

    move-result v0

    const-string v1, "MicroMsg.SyncService"

    const-string v2, "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] "

    const/4 v3, 0x5

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x100

    and-long/2addr v1, p1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    .line 127
    new-instance v1, Lcom/tencent/mm/autogen/events/SnsSyncEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/SnsSyncEvent;-><init>()V

    .line 128
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    const-wide/32 v1, 0x200000

    and-long/2addr v1, p1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    .line 131
    new-instance v1, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;-><init>()V

    .line 132
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    const-wide/16 v1, 0x80

    and-long/2addr v1, p1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_2

    .line 135
    new-instance v1, Lcom/tencent/mm/autogen/events/StorySyncEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/StorySyncEvent;-><init>()V

    .line 136
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    const-wide/16 v1, -0x101

    and-long/2addr p1, v1

    const-wide/32 v1, -0x200001

    and-long/2addr p1, v1

    const-wide/16 v1, 0x5f

    and-long/2addr p1, v1

    cmp-long v1, p1, v7

    if-eqz v1, :cond_5

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x2004

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    if-nez v0, :cond_4

    .line 146
    new-instance p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-direct {p1, p3}, Lcom/tencent/mm/modelmulti/NetSceneSync;-><init>(I)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string p3, "MicroMsg.SyncService"

    const-string v0, "dealWithSelector syncHash: %d"

    .line 148
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.SyncService"

    const-string p3, "dealWithSelector doScene failed, hash: %d, zero hash will be return."

    .line 150
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v5, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    .line 154
    invoke-direct {p0, p3, p1, v5}, Lcom/tencent/mm/modelmulti/SyncService;->triggerSync(IIZ)I

    move-result v5

    .line 157
    :cond_5
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 158
    new-instance p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/BroadcastEvent;-><init>()V

    .line 159
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    iput v4, p2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->type:I

    .line 160
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    iput-object p4, p2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->event:Ljava/lang/String;

    .line 161
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_6
    return v5
.end method

.method public isIdle()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService;->runningProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public triggerNotifyDataSync(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V
    .locals 8

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->checkUse()Z

    move-result v0

    const-string v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]"

    const/4 v3, 0x5

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/modelmulti/NetSceneSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    .line 174
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/SyncService;->addToQueue(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method

.method public triggerSync(I)I
    .locals 7

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/SyncService;->checkUse()Z

    move-result v0

    const-string v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerSync checkUse:%s scene:%s [%s]"

    const/4 v3, 0x3

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;-><init>(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x7

    .line 186
    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mm/modelmulti/SyncService;->triggerSync(IIZ)I

    move-result p1

    return p1
.end method
