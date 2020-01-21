.class public final enum Lcom/tencent/mm/plugin/report/service/ReportManager;
.super Ljava/lang/Enum;
.source "ReportManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/report/IReportService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/report/service/ReportManager;",
        ">;",
        "Lcom/tencent/mm/plugin/report/IReportService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/report/service/ReportManager;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ReportManagerKvCheck"


# instance fields
.field private lastDS:I

.field private lastDayIndex:J

.field private mCLogGeneralVar:I

.field private mCLogLastSamplingRefresh:J

.field private mCLogRatio:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCLogSettingsFileMissing:Z

.field private mCLogSpecialVer:I

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/ReportManager;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->$VALUES:[Lcom/tencent/mm/plugin/report/service/ReportManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    .line 390
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->lastDayIndex:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/report/service/ReportManager$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager$1;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 87
    new-instance p1, Lcom/tencent/mm/plugin/report/service/ReportManager$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager$2;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;)V

    .line 94
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager$3;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    const/16 v0, 0x2bd

    new-instance v1, Lcom/tencent/mm/plugin/report/service/ReportManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager$4;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    :cond_0
    return-void
.end method

.method private SendCrossProcessOnCrashOrException()V
    .locals 0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendOnCrashOrExceptionBroadCast()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/report/service/ReportManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->updateCLogRatio()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/report/service/ReportManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->updateCLogRatioFromServer()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/report/service/ReportManager;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogLastSamplingRefresh:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/report/service/ReportManager;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogLastSamplingRefresh:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/report/service/ReportManager;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSettingsFileMissing:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/report/service/ReportManager;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogGeneralVar:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/report/service/ReportManager;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSpecialVer:I

    return p0
.end method

.method private cLogImpl(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 688
    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLogSamplingHit(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/report/service/ReportManager$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager$8;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/util/concurrent/Callable;Ljava/lang/String;J)V

    const-string p1, "ReportManager_cLog"

    invoke-static {v6, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private cLogSamplingHit(Ljava/lang/String;J)Z
    .locals 12

    .line 784
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.cLog"

    const-string p3, "[%s] Sampling hit: (debug)"

    .line 786
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogRatio:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->uin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getRawDigest([B)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 793
    array-length p3, p2

    const/16 v3, 0x10

    if-ne p3, v3, :cond_4

    .line 794
    aget-byte p3, p2, v1

    const/4 v4, 0x4

    aget-byte v5, p2, v4

    add-int/2addr p3, v5

    const/16 v5, 0x8

    aget-byte v6, p2, v5

    add-int/2addr p3, v6

    const/16 v6, 0xc

    aget-byte v6, p2, v6

    add-int/2addr p3, v6

    int-to-long v6, p3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    aget-byte p3, p2, v2

    const/4 v10, 0x5

    aget-byte v10, p2, v10

    add-int/2addr p3, v10

    const/16 v10, 0x9

    aget-byte v10, p2, v10

    add-int/2addr p3, v10

    const/16 v10, 0xd

    aget-byte v10, p2, v10

    add-int/2addr p3, v10

    int-to-long v10, p3

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/4 p3, 0x2

    aget-byte v5, p2, p3

    const/4 v10, 0x6

    aget-byte v10, p2, v10

    add-int/2addr v5, v10

    const/16 v10, 0xa

    aget-byte v10, p2, v10

    add-int/2addr v5, v10

    const/16 v10, 0xe

    aget-byte v10, p2, v10

    add-int/2addr v5, v10

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    const/4 v3, 0x3

    aget-byte v5, p2, v3

    const/4 v10, 0x7

    aget-byte v10, p2, v10

    add-int/2addr v5, v10

    const/16 v10, 0xb

    aget-byte v10, p2, v10

    add-int/2addr v5, v10

    const/16 v10, 0xf

    aget-byte p2, p2, v10

    add-int/2addr v5, p2

    int-to-long v10, v5

    and-long/2addr v8, v10

    const/16 p2, 0x18

    shl-long/2addr v8, p2

    or-long/2addr v6, v8

    .line 799
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v5, "MicroMsg.cLog"

    const-string v8, "[%s] Sampling %s: 0x%08x / 0x%08x"

    .line 800
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    if-eqz p2, :cond_3

    const-string p1, "hit"

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "miss"

    :goto_2
    aput-object p1, v4, v2

    .line 801
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p3

    aput-object v0, v4, v3

    .line 800
    invoke-static {v5, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_4
    const-string p2, "MicroMsg.cLog"

    const-string p3, "[%s] Sampling hit: (default)"

    .line 806
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private varargs getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 172
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 179
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x2c

    .line 181
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v0, "vals is null, use \'\' as value"

    .line 173
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private getStringFromObjList(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v0, "vals is null, use \'\' as value"

    .line 194
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private sendCrossProcessIDKeyGroupBroadCast(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 248
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendIDKeyGroupBroadCast(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private sendCrossProcessKVBroadCast(ILjava/lang/String;ZZZ)V
    .locals 2

    .line 224
    new-instance p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    int-to-long v0, p1

    .line 225
    iput-wide v0, p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->logId:J

    .line 226
    iput-object p2, p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 227
    iput-wide p1, p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->type:J

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isImportant:Z

    .line 229
    iput-boolean p4, p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isReportNow:Z

    .line 230
    iput-boolean p5, p3, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->ignoreFreqLimit:Z

    .line 231
    invoke-static {p3}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendKVBroadcast(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    return-void
.end method

.method private sendCrossProcessKVTypeBroadCast(IILjava/lang/String;ZZZ)V
    .locals 2

    .line 211
    new-instance p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {p4}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    int-to-long v0, p1

    .line 212
    iput-wide v0, p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->logId:J

    .line 213
    iput-object p3, p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    int-to-long p1, p2

    .line 214
    iput-wide p1, p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->type:J

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isImportant:Z

    .line 216
    iput-boolean p5, p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->isReportNow:Z

    .line 217
    iput-boolean p6, p4, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->ignoreFreqLimit:Z

    .line 218
    invoke-static {p4}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendKVBroadcast(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    return-void
.end method

.method private updateCLogRatio()V
    .locals 13

    const/4 v0, 0x0

    .line 812
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clog-settings"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "MicroMsg.cLog"

    const-string v4, "Load settings from local file."

    .line 815
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSettingsFileMissing:Z

    .line 818
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;-><init>()V

    .line 819
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 821
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 822
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;

    .line 823
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->OnOff:I

    if-nez v7, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->Ratio:I

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    mul-long v7, v7, v9

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    .line 826
    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->Tag:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MicroMsg.cLog"

    const-string v10, "Update cLog ratio: %s => %d [0x%08x]"

    const/4 v11, 0x3

    .line 827
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->Tag:Ljava/lang/String;

    aput-object v12, v11, v0

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/APMStrategyItem;->Ratio:I

    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v6

    .line 827
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 830
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogRatio:Ljava/util/HashMap;

    .line 831
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->GeneralStrategyVer:I

    iput v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogGeneralVar:I

    .line 832
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->SpecialStrategyVer:I

    iput v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSpecialVer:I

    const-string v1, "MicroMsg.cLog"

    const-string v3, "Update cLog version: %d / %d"

    .line 833
    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogGeneralVar:I

    .line 834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSpecialVer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 833
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "MicroMsg.cLog"

    const-string v3, "Settings local file missing."

    .line 836
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSettingsFileMissing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.cLog"

    const-string v3, "Failed to update cLog ratio."

    .line 840
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private updateCLogRatioFromServer()V
    .locals 4

    const-string v0, "MicroMsg.cLog"

    const-string v1, "Update CLog ratio from server."

    .line 845
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string v1, "dispatcher is null, just return."

    .line 851
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 855
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;

    iget v2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogGeneralVar:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->mCLogSpecialVer:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;-><init>(II)V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/ReportManager$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager$9;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/ReportManager;
    .locals 1

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/report/service/ReportManager;

    return-object p0
.end method

.method public static valueTranslate(I[III)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/ReportManager;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->$VALUES:[Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/ReportManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/ReportManager;

    return-object v0
.end method


# virtual methods
.method public cLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 650
    new-instance v0, Lcom/tencent/mm/plugin/report/service/ReportManager$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager$5;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLogImpl(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public cLogList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 659
    new-instance v0, Lcom/tencent/mm/plugin/report/service/ReportManager$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager$6;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLogImpl(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public cLogList2(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/report/service/ReportManager$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager$7;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLogImpl(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public flushKVDataOnCrashOrException()V
    .locals 1

    .line 636
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 637
    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->SendCrossProcessOnCrashOrException()V

    :goto_0
    return-void
.end method

.method public idkeyGroupForPair(IIIIIIZ)V
    .locals 3

    .line 564
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 565
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 566
    invoke-virtual {v0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v1, p5

    .line 567
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 569
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 570
    invoke-virtual {p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 571
    invoke-virtual {p1, p4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long p2, p6

    .line 572
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 574
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p0, p2, p7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public idkeyGroupForPairAverger(IIIIZ)V
    .locals 2

    .line 594
    new-instance p5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 595
    invoke-virtual {p5, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 596
    invoke-virtual {p5, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v0, p4

    .line 597
    invoke-virtual {p5, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 599
    new-instance p2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 600
    invoke-virtual {p2, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 601
    invoke-virtual {p2, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 p3, 0x1

    .line 602
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 604
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 608
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public idkeyGroupForPairAvergerForSegment(IIIZ)V
    .locals 2

    .line 616
    new-instance p4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 617
    invoke-virtual {p4, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 618
    invoke-virtual {p4, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v0, 0x1

    .line 619
    invoke-virtual {p4, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 621
    new-instance p2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 622
    invoke-virtual {p2, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 623
    invoke-virtual {p2, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 624
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 626
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 630
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public idkeyGroupStat(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p2, "report idkeyGroupStat lstIdKeyDataInfos == null return"

    .line 539
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 542
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p2, "report idkeyGroupStat info == null return"

    .line 544
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 547
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_3
    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 549
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 548
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 553
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 554
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalIDKeyGroupReport(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 557
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessIDKeyGroupBroadCast(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method public idkeyStat(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 502
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void
.end method

.method public idkeyStat(JJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 505
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public idkeyStat(JJJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    cmp-long v2, p5, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 522
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 523
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalIDKeyReport(JJJZ)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 526
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessIDKeyBroadCast(JJJZ)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    .line 519
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kvListStat(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 481
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    .line 482
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvListStat(ILjava/util/List;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvListStat(ILjava/util/List;ZZ)V

    :goto_0
    return-void
.end method

.method public kvListStat(ILjava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 491
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->getStringFromObjList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-long v0, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v3, p3

    .line 493
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p3

    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessKVBroadCast(ILjava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public kvStat(ILjava/lang/String;)V
    .locals 2

    .line 262
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    .line 263
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZ)V
    .locals 13

    move v1, p1

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    int-to-long v1, v1

    .line 282
    sget-boolean v4, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v5, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v9, p2

    move/from16 v10, p3

    .line 284
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v4, p3

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessKVBroadCast(ILjava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZZ)V
    .locals 12

    move v1, p1

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    int-to-long v1, v1

    .line 299
    sget-boolean v4, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v5, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    move-object v3, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    int-to-long v6, v1

    const/4 v10, 0x0

    move-object v8, p2

    move v9, p3

    move/from16 v11, p5

    .line 301
    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p5

    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessKVBroadCast(ILjava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public varargs kvStat(IZZZ[Ljava/lang/Object;)V
    .locals 6

    .line 311
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 312
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public varargs kvStat(I[Ljava/lang/Object;)V
    .locals 2

    .line 366
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    .line 367
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZ)V
    .locals 17

    move/from16 v1, p1

    move/from16 v2, p2

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    int-to-long v0, v1

    int-to-long v3, v2

    .line 321
    sget-boolean v6, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v7, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    const/4 v8, 0x0

    move-wide v1, v0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReportWithType(JJLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    int-to-long v9, v1

    int-to-long v11, v2

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p3

    move/from16 v14, p4

    .line 323
    invoke-static/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReportWithType(JJLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessKVTypeBroadCast(IILjava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZZ)V
    .locals 16

    move/from16 v1, p1

    move/from16 v2, p2

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v0, :cond_0

    int-to-long v0, v1

    int-to-long v3, v2

    .line 339
    sget-boolean v6, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v7, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    move-wide v1, v0

    move-object/from16 v5, p3

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReportWithType(JJLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    int-to-long v8, v1

    int-to-long v10, v2

    const/4 v14, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v15, p6

    .line 341
    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReportWithType(JJLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p6

    .line 346
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessKVTypeBroadCast(IILjava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public varargs kvStatWithType(II[Ljava/lang/Object;)V
    .locals 6

    .line 352
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 353
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStatWithType(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public varargs kvTypedStat(IZZ[Ljava/lang/Object;)V
    .locals 6

    .line 377
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p4, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v0, 0x4

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-long v0, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v3, p2

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->localReport(JLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->sendCrossProcessKVBroadCast(ILjava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public pbKVStat(I[BZZ)V
    .locals 2

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 467
    sget-boolean p4, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz p4, :cond_0

    int-to-long p3, p1

    .line 468
    sget-boolean p1, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v0, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    invoke-static {p3, p4, p2, p1, v0}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalReportPb(J[BZZ)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    const/4 p1, 0x0

    .line 470
    invoke-static {v0, v1, p2, p3, p1}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalReportPb(J[BZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p2, "not in MM Process"

    .line 475
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z
    .locals 9

    const/4 p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 400
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "import_ds_"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const v3, 0x7fffffff

    .line 401
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    .line 404
    div-long v4, v2, v4

    .line 405
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->lastDayIndex:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 406
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->lastDayIndex:J

    .line 407
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 409
    :try_start_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->lastDS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "ds_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 413
    iget v5, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->lastDS:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 415
    iget v4, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->uin:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "uin_"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 417
    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "device_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 420
    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "clientVersion_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 423
    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "time_stamp_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 426
    invoke-virtual {v4, p2, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 439
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p2

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    sget-boolean v2, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_REPORT:Z

    if-eqz v2, :cond_1

    int-to-long v2, p1

    .line 443
    sget-boolean p3, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    sget-boolean v4, Lcom/tencent/mm/plugin/report/model/ReportProtocol;->TEST_FORCE_OPEN_KVSTAT_REPORT:Z

    invoke-static {v2, v3, p2, p3, v4}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalReportPb(J[BZZ)V

    goto :goto_0

    :cond_1
    int-to-long v2, p1

    .line 445
    invoke-static {v2, v3, p2, p3, v1}, Lcom/tencent/mm/plugin/report/service/KVEasyReport;->LocalReportPb(J[BZZ)V

    goto :goto_0

    :cond_2
    const-string p2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo p3, "not in MM Process"

    .line 450
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return p4

    :catch_1
    move-exception p2

    const-string p3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "pbKVStat LocalReportPb error, %d, %s"

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_2
    move-exception p2

    const-string p3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "pbKVStat  set values error, %d, %s"

    .line 433
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public sendCrossProcessIDKeyBroadCast(JJJZ)V
    .locals 0

    .line 237
    new-instance p7, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {p7}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    .line 238
    iput-wide p1, p7, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->ID:J

    .line 239
    iput-wide p3, p7, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    .line 240
    iput-wide p5, p7, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p7, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->isImportant:Z

    .line 242
    invoke-static {p7}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendIDKeyBroadCast(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    return-void
.end method

.method public setUin(I)V
    .locals 2

    .line 772
    iput p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->uin:I

    int-to-long v0, p1

    .line 773
    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V

    return-void
.end method
