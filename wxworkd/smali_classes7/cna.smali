.class public Lcna;
.super Ljava/lang/Object;
.source "TuringMM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcna$a;
    }
.end annotation


# static fields
.field private static final dDs:Lcnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnu<",
            "Lcna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dDt:Lcnh;

.field private final dDu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcnl;",
            ">;"
        }
    .end annotation
.end field

.field private dDv:Lcmz;

.field private dDw:Lcmx;

.field private dDx:Lcne;

.field private final dDy:Ljava/lang/Runnable;

.field private final dDz:Lcna$a;

.field private final mHandler:Landroid/os/Handler;

.field private mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcna$1;

    invoke-direct {v0}, Lcna$1;-><init>()V

    sput-object v0, Lcna;->dDs:Lcnu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcna;->mRunning:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcna;->dDu:Ljava/util/List;

    .line 109
    new-instance v0, Lcna$2;

    invoke-direct {v0, p0}, Lcna$2;-><init>(Lcna;)V

    iput-object v0, p0, Lcna;->dDy:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcna$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcna$a;-><init>(Lcna;Lcna$1;)V

    iput-object v0, p0, Lcna;->dDz:Lcna$a;

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TuringMMCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 151
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcna;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcna$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcna;-><init>()V

    return-void
.end method

.method static synthetic a(Lcna;)Lcmz;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->dDv:Lcmz;

    return-object p0
.end method

.method private a(Lcmw;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z
    .locals 3

    .line 348
    iget v0, p2, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x1007

    .line 349
    invoke-interface {p1, v0, p2}, Lcmw;->a(ILcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    iget p1, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1009

    .line 355
    invoke-interface {p1, v0, p2}, Lcmw;->b(ILcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 356
    iget p1, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Lcmy;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z
    .locals 4

    .line 368
    iget v0, p2, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "userIdentify"

    const-string v3, "reportWup"

    .line 369
    invoke-interface {p1, v0, v3, p2}, Lcmy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    iget p1, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "sensorReport"

    const-string v3, "sensorInsightReportWup"

    .line 376
    invoke-interface {p1, v0, v3, p2}, Lcmy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 378
    iget p1, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic a(Lcna;Lcmw;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcna;->a(Lcmw;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcna;Lcmy;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcna;->a(Lcmy;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result p0

    return p0
.end method

.method public static aqD()Lcna;
    .locals 1

    .line 46
    sget-object v0, Lcna;->dDs:Lcnu;

    invoke-virtual {v0}, Lcnu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    return-object v0
.end method

.method static synthetic b(Lcna;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->dDu:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcna;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcna;->mRunning:Z

    return p0
.end method

.method static synthetic d(Lcna;)Lcna$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->dDz:Lcna$a;

    return-object p0
.end method

.method static synthetic e(Lcna;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcna;)Lcne;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->dDx:Lcne;

    return-object p0
.end method

.method static synthetic g(Lcna;)Lcnh;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->dDt:Lcnh;

    return-object p0
.end method

.method static synthetic h(Lcna;)Lcmx;
    .locals 0

    .line 36
    iget-object p0, p0, Lcna;->dDw:Lcmx;

    return-object p0
.end method

.method private reset()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcna;->dDt:Lcnh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnh;->reset()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcna;->dDu:Ljava/util/List;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lcna;->dDu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcnf;)V
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-static {}, Lcni;->aqK()Lcni;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcni;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcni;->init(Landroid/content/Context;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lcna;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcna$4;

    invoke-direct {v0, p0, p3, p2}, Lcna$4;-><init>(Lcna;Lcnf;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcmz;)Z
    .locals 5

    monitor-enter p0

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lcmz;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 170
    monitor-exit p0

    return p1

    .line 173
    :cond_0
    :try_start_1
    invoke-static {}, Lcni;->aqK()Lcni;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcni;->isInit()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    invoke-virtual {v1, v0}, Lcni;->init(Landroid/content/Context;)V

    .line 178
    :cond_1
    iget-boolean v1, p0, Lcna;->mRunning:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcna;->stop()Z

    .line 183
    :cond_2
    iput-object p1, p0, Lcna;->dDv:Lcmz;

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p0, Lcna;->mRunning:Z

    .line 190
    iget-object v2, p0, Lcna;->dDt:Lcnh;

    if-nez v2, :cond_3

    .line 191
    new-instance v2, Lcnh;

    invoke-direct {v2, v0}, Lcnh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcna;->dDt:Lcnh;

    .line 195
    :cond_3
    invoke-direct {p0}, Lcna;->reset()V

    .line 198
    iget-object v0, p0, Lcna;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcna;->dDy:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcmz;->aqB()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()Z
    .locals 11

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcna;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 204
    :try_start_1
    iput-boolean v0, p0, Lcna;->mRunning:Z

    .line 207
    iget-object v2, p0, Lcna;->dDv:Lcmz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 208
    monitor-exit p0

    return v0

    .line 212
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcna;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcna;->dDy:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v2, p0, Lcna;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcna;->dDz:Lcna$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v2, p0, Lcna;->dDt:Lcnh;

    if-eqz v2, :cond_5

    .line 217
    iget-object v2, p0, Lcna;->dDt:Lcnh;

    invoke-virtual {v2}, Lcnh;->aqG()V

    .line 223
    iget-object v2, p0, Lcna;->dDt:Lcnh;

    invoke-virtual {v2}, Lcnh;->aqI()J

    move-result-wide v2

    .line 224
    sget-wide v4, Lcng;->dDK:J

    div-long/2addr v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v2, v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 228
    monitor-exit p0

    return v0

    .line 232
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcna;->dDt:Lcnh;

    invoke-virtual {v2}, Lcnh;->aqJ()Landroid/util/SparseArray;

    move-result-object v9

    .line 233
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    .line 236
    monitor-exit p0

    return v0

    .line 240
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcna;->dDu:Ljava/util/List;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    iget-object v4, p0, Lcna;->dDu:Ljava/util/List;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    :try_start_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge v2, v3, :cond_4

    .line 248
    monitor-exit p0

    return v0

    .line 253
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcna;->dDv:Lcmz;

    invoke-virtual {v0}, Lcmz;->aqz()I

    move-result v6

    .line 254
    iget-object v0, p0, Lcna;->dDv:Lcmz;

    invoke-virtual {v0}, Lcmz;->getAction()I

    move-result v7

    .line 255
    iget-object v0, p0, Lcna;->dDv:Lcmz;

    invoke-virtual {v0}, Lcmz;->getRequestType()I

    move-result v8

    .line 257
    iget-object v0, p0, Lcna;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcna$3;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcna$3;-><init>(Lcna;IIILandroid/util/SparseArray;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 242
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :cond_5
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
