.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;
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

.field final synthetic val$errorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;->val$errorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finish()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;->val$errorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_0

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->handleSyncError(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
