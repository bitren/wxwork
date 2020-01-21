.class Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;->val$moduleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;->val$moduleName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->CANCEL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    return-void
.end method
