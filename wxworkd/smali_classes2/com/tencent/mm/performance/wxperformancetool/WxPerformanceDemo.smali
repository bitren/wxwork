.class public Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;
.super Ljava/lang/Object;
.source "WxPerformanceDemo.java"


# static fields
.field public static final MESSAGE_CLASS:Ljava/lang/String; = "class"

.field public static final MESSAGE_KEY:Ljava/lang/String; = "key"

.field public static final MESSAGE_TAG:Ljava/lang/String; = "tag"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxPerformace"

.field public static sWeakObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->sWeakObjects:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    invoke-direct {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setMonitorActivityLifeCycle(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;

    invoke-direct {v2}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->registerActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setMonitorMemoryLeak(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    sget-object v1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setTypeMointorInterval(Ljava/lang/String;J)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->registerMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    const/4 v3, 0x1

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x32

    const-wide/16 v8, 0x46

    const-wide/16 v10, 0x5a

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setMonitorMemoryAlarm(ZJJJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$2;-><init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->registerMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setMonitorInterval(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    invoke-virtual {p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->startMonitorPerformance()V

    return-void
.end method


# virtual methods
.method public setMonitorPause(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->client:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setMonitorPause(Z)V

    :cond_0
    return-void
.end method
