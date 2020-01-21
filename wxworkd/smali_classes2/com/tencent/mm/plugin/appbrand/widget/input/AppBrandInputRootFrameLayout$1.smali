.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;
.super Ljava/lang/Object;
.source "AppBrandInputRootFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string v1, "hideInactivePanelView, mPanel %s"

    const/4 v2, 0x1

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
