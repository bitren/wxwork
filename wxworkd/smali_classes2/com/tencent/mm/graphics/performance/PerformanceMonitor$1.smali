.class Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;
.super Ljava/util/TimerTask;
.source "PerformanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->requestStartMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;->this$0:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;->this$0:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-static {v0}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->access$000(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;->this$0:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-static {v1}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->access$100(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;->this$0:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-static {v1}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->access$200(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;

    .line 66
    invoke-interface {v2}, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;->trigger()V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.PerformanceMonitor"

    const-string v2, "hy: already stopped"

    .line 69
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;->cancel()Z

    .line 72
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
