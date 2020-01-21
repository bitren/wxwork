.class Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;
.super Ljava/lang/Object;
.source "AppBrandProcessProfileInit.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 6

    .line 41
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->access$000()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v3, "start misc preload [%s]"

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->tryBind()V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->val$finalPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preload(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string v4, "Preload [%s] in IdleHandler encountered Exception"

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1
.end method
