.class public Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;
.super Ljava/lang/Object;
.source "MBNiReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;,
        Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;,
        Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicSize;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MBNiReporter"

.field private static appId:Ljava/lang/String; = ""

.field private static final firstFpsReportTime:J = 0xaL

.field private static instance:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;


# instance fields
.field private firstDrawcallTime:J

.field private hasReport:Z

.field lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

.field private mTotalSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private picnumBeforeDrawcall:I

.field private scriptInjectedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->picnumBeforeDrawcall:I

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->scriptInjectedTime:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->firstDrawcallTime:J

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->hasReport:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalSizeMap:Ljava/util/HashMap;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->picnumBeforeDrawcall:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->picnumBeforeDrawcall:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->initStatis()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalSizeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->firstDrawcallTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->scriptInjectedTime:J

    return-wide v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->calculateCostBeforeDraw(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->calculateAverageCost(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->hasReport:Z

    return p1
.end method

.method private calculateAverageCost(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v1, "MicroMsg.MBNiReporter"

    const-string v2, "hy: calculateAverageCost size:%d"

    const/4 v3, 0x1

    .line 305
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 307
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 311
    array-length v2, p2

    move-wide v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 313
    aget-object v1, p2, v0

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.MBNiReporter"

    const-string v7, "calculateAverageCost tempArray[%d] null!"

    .line 314
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v2

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v4, v0

    .line 320
    array-length p2, p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->totalPicNum:I

    double-to-long v2, v4

    .line 321
    iput-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->totalCostTime:J

    .line 322
    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->averageCostTime:D

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private calculateCostBeforeDraw(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->picnumBeforeDrawcall:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 281
    new-array v1, v0, [Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->picnumBeforeDrawcall:I

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 282
    array-length v1, p2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 286
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    .line 288
    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double v3, v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v1, v3

    .line 291
    array-length p2, p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->totalPicNum:I

    double-to-long v0, v1

    .line 292
    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->totalCostTime:J

    .line 293
    iput-wide v3, p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicPreCostTimeReportStruct;->averageCostTime:D

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->instance:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->instance:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->instance:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    return-object v0
.end method

.method private initStatis()V
    .locals 2

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: initStatis!"

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalSizeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalSizeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->hasReport:Z

    .line 117
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->picnumBeforeDrawcall:I

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->scriptInjectedTime:J

    .line 119
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->firstDrawcallTime:J

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Z)V
    .locals 5

    .line 60
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->appId:Ljava/lang/String;

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: appId:%s,isGame:%s"

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    :cond_0
    return-void
.end method

.method public notifyDecodeResult(JJ)V
    .locals 5

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: size:%d,cost:%d"

    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->notifySinglePicSize(J)V

    .line 125
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->notifySinglePicCost(J)V

    return-void
.end method

.method public notifySinglePicCost(J)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifySinglePicSize(J)V
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;J)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->firstDrawcallTime:J

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScriptInjecteBegin()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->scriptInjectedTime:J

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: release!"

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method

.method public reportPicSize()V
    .locals 18

    move-object/from16 v1, p0

    .line 326
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalSizeMap:Ljava/util/HashMap;

    monitor-enter v2

    .line 327
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->mTotalSizeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "MicroMsg.MBNiReporter"

    const-string v6, "hy: picSize level:%d,num:%d"

    const/4 v7, 0x2

    .line 330
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x3a8

    int-to-long v13, v4

    int-to-long v3, v3

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 333
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public reportPicStatis()V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->hasReport:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MBNiReporter"

    const-string v1, "hy: hasReported!"

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
