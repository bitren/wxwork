.class final Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$1;
.super Ljava/lang/Object;
.source "PreloadOptimizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->preloadMiniJsBridge(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;

    monitor-enter v0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->access$000()Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v1, "start preload mini jsbridge"

    const/4 v2, 0x0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->access$100()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->access$200(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v0

    .line 102
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;

    monitor-enter v1

    .line 103
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->access$002(Lcom/tencent/mm/jsapi/core/MiniJsBridge;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 98
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
