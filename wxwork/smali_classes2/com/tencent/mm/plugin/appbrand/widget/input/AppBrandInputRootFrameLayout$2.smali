.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;
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

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string v1, "callOnPanelChanged, size %d"

    const/4 v2, 0x1

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    .line 267
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;->onInputPanelChanged()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
