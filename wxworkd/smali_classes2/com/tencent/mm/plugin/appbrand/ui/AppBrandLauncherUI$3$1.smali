.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;->buildIntentToSearchUI(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    .line 137
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
