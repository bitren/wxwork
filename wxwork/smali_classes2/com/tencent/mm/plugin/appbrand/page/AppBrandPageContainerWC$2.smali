.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->shouldOverrideNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

.field final synthetic val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
