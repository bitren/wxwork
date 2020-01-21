.class Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;
.super Landroid/os/Handler;
.source "MonitorHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->setHandler(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;Landroid/os/Looper;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->access$000(Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;)Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->processMonitor()V

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    iget-object p1, p1, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->sInterval:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
