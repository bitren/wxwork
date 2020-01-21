.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->access$002(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->show(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;)V

    return-void
.end method
