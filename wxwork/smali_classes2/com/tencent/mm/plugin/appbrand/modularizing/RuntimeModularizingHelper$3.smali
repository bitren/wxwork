.class Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;


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

.field final synthetic val$ensureMainModule:Z

.field final synthetic val$moduleName:Ljava/lang/String;

.field final synthetic val$pLoadingDialog:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$subModuleCallbackSemaphore:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$ensureMainModule:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$pLoadingDialog:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$subModuleCallbackSemaphore:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string v1, "hy: on load module progress %s"

    const/4 v2, 0x1

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$400(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "onLoad, module(%s) pkgPath(%s)"

    const/4 v2, 0x2

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$subModuleCallbackSemaphore:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->countDown(Ljava/lang/Runnable;)V

    return-void
.end method
