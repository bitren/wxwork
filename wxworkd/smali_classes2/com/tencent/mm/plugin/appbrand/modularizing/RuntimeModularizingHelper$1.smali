.class Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$1;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->loadOrAddPendingCallback(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

.field final synthetic val$subModuleCallbackSemaphore:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$1;->val$subModuleCallbackSemaphore:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$1;->val$subModuleCallbackSemaphore:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->countDown(Ljava/lang/Runnable;)V

    return-void
.end method
