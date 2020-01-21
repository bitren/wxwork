.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;
.super Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;
.source "AppBrandLaunchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->onLoadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

.field final synthetic val$ref:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->val$ref:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->access$000(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onLoadTimeout username, appid: "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->appid:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->val$ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->access$100(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->access$000(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onLoadTimeout err: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
