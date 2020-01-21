.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;
.super Ljava/lang/Object;
.source "AppBrandUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishAllWithNotify(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V

    return-void
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    return-object v0
.end method

.method public runInStandaloneTask()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runInStandaloneTask()Z

    move-result v0

    return v0
.end method
