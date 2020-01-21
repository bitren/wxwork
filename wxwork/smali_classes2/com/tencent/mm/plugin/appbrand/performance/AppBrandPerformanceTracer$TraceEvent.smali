.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;
.super Ljava/lang/Object;
.source "AppBrandPerformanceTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceEvent"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private args:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private end:J

.field private name:Ljava/lang/String;

.field private phase:Ljava/lang/String;

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->category:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->phase:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;)J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->start:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;J)J
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->start:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;J)J
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->end:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->args:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->phase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->start:J

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->access$700()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->end:J

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->access$700()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->args:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
