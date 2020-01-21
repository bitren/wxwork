.class final Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;
.super Ljava/lang/Object;
.source "JsApiInvokeReportProtocol.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "AppBrandJsApiInvokeReportWorkerThread"

    const/4 v1, 0x1

    .line 104
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    return-object p1
.end method
