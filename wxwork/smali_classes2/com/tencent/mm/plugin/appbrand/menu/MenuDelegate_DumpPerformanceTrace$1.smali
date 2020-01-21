.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;
.super Ljava/lang/Object;
.source "MenuDelegate_DumpPerformanceTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;->performItemClick(Landroid/content/Context;Lbss;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pageView:Lbss;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;Lbss;Landroid/content/Context;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;->val$pageView:Lbss;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;->val$pageView:Lbss;

    invoke-virtual {v0}, Lbss;->getRuntime()Lbsx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->dumpTrace(Lbsx;)Z

    move-result v0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
