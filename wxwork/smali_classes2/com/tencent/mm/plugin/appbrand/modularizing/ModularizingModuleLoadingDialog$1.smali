.class Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;
.super Ljava/lang/Object;
.source "ModularizingModuleLoadingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->show(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->show(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method
