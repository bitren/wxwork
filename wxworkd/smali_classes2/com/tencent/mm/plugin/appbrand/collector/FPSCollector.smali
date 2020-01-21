.class public Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;
.super Ljava/lang/Object;
.source "FPSCollector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FPSCollector"

.field private static sCollecting:Z

.field private static final sCostTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCostTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(J)V
    .locals 5

    .line 25
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCollecting:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FPSCollector"

    const-string v1, "collect(cost : %s)"

    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCostTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static fps()F
    .locals 6

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCostTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 41
    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCollecting:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fpsToString()Ljava/lang/String;
    .locals 5

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCostTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fps : "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->fps()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\ncount : "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\naverage cost : "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isCollecting()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCollecting:Z

    return v0
.end method

.method public static reset()V
    .locals 3

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCostTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static setCollect(Z)V
    .locals 0

    .line 48
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->sCollecting:Z

    return-void
.end method
