.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->ensurePreloadingSafe(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->getPreloadProfiler()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->preloadProfile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void
.end method
