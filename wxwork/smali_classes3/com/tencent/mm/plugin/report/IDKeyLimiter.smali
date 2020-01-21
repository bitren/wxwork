.class public Lcom/tencent/mm/plugin/report/IDKeyLimiter;
.super Ljava/lang/Object;
.source "IDKeyLimiter.java"


# instance fields
.field private mID:I

.field private mInterval:J

.field private mKeyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFire:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mKeyValues:Ljava/util/HashMap;

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mID:I

    const-wide/32 v0, 0x493e0

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mInterval:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mKeyValues:Ljava/util/HashMap;

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mID:I

    const-wide/16 v0, 0x3e8

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    move-wide p2, v0

    .line 26
    :cond_0
    iput-wide p2, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mInterval:J

    return-void
.end method

.method private appendKeyValueLocked(IJ)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mKeyValues:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mKeyValues:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private keepOrFireLocked()V
    .locals 12

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mLastFire:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mInterval:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mKeyValues:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    iget v5, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mID:I

    int-to-long v5, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 63
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mLastFire:J

    :cond_1
    return-void
.end method


# virtual methods
.method public idkeyGroupForPairAverger(IIJ)V
    .locals 0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->appendKeyValueLocked(IJ)V

    const-wide/16 p3, 0x1

    .line 39
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->appendKeyValueLocked(IJ)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->keepOrFireLocked()V

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public idkeyStat(IJ)V
    .locals 0

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->appendKeyValueLocked(IJ)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->keepOrFireLocked()V

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInterval(J)V
    .locals 0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->mInterval:J

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
