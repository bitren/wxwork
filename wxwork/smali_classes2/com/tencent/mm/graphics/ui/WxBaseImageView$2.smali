.class Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;
.super Ljava/lang/Object;
.source "WxBaseImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;->reportPerformanceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 149
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo reportPerformanceInfo threadId: %d"

    const/4 v2, 0x1

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->dumpMemory()Lcom/tencent/mm/graphics/performance/MemoryRecord;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/tencent/mm/graphics/report/ImageReporter;->INSTANCE:Lcom/tencent/mm/graphics/report/ImageReporter;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/graphics/report/ImageReporter;->reportPerformanceRecords(Lcom/tencent/mm/graphics/performance/FpsRecord;Lcom/tencent/mm/graphics/performance/MemoryRecord;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$102(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Z)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$200(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
