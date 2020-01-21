.class final Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$2;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "JsApiInvokeReportProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 110
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 116
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    if-eqz p2, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->access$000()Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;

    move-result-object p2

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->release(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;)Z

    :cond_0
    return-void
.end method
