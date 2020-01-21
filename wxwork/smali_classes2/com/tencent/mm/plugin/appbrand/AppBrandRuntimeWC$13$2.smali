.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->onPrepareDone(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string v1, "AppBrandPrepareTask done. runOnUiThread appId = %s, finished[%B]"

    const/4 v2, 0x2

    .line 735
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$800(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->onResourceReady()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$900(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$1002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    return-void
.end method
