.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$isReplay:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;->setAnimationEnabled(Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;->proceed()V

    return-void
.end method
