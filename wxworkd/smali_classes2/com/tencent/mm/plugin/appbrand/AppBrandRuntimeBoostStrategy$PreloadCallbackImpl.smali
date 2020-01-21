.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;
.super Ljava/lang/Object;
.source "AppBrandRuntimeBoostStrategy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreloadCallbackImpl"
.end annotation


# instance fields
.field private process:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

.field private final reason:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

.field private rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->reason:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->process:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    .line 92
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->process:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    return-void
.end method

.method public onReady()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->process:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    const-string/jumbo v1, "tryPreloadBeforeResourceDone, READY!!! reason[%s], appId[%s]"

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->reason:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$PreloadCallbackImpl;->process:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
