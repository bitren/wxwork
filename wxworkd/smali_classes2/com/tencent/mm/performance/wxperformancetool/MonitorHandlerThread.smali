.class public Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;
.super Landroid/os/HandlerThread;
.source "MonitorHandlerThread.java"


# static fields
.field private static final PROCESS_MONITOR:I = 0x1

.field public static sInterval:I = 0x9c4


# instance fields
.field private mClient:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

.field public mHandler:Landroid/os/Handler;

.field private mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mPaused:Z

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mClient:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;)Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mClient:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mPaused:Z

    return p0
.end method


# virtual methods
.method public setHandler(Landroid/os/Looper;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->sInterval:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setHandler, threadLooper is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPause(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mPaused:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 50
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mPaused:Z

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-boolean p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mPaused:Z

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->sInterval:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
