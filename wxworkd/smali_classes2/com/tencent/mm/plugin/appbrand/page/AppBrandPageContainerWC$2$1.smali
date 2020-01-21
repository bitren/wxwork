.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2$1;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;->proceed()V

    return-void
.end method
