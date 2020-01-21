.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;
.super Ljava/lang/Object;
.source "AppBrandRuntimeBoostStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->tryPreloadBeforeResourceDone(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

.field final synthetic val$reason:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

.field final synthetic val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field final synthetic val$thiz:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$thiz:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$reason:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$thiz:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$reason:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy$1;->val$thiz:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    :goto_0
    return-void
.end method
