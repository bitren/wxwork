.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;
.source "AppBrandUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;->onScreenOff()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->access$002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Z)Z

    return-void
.end method
