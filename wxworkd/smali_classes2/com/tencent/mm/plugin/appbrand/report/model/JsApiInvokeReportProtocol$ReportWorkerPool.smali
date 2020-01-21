.class final Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;
.super Ljava/lang/Object;
.source "JsApiInvokeReportProtocol.java"

# interfaces
.implements Lit$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReportWorkerPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit$a<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->queue:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire()Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->acquire()Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    move-result-object v0

    return-object v0
.end method

.method public release(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;)Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;)Z
    .locals 0

    .line 380
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->release(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;)Z

    move-result p1

    return p1
.end method
