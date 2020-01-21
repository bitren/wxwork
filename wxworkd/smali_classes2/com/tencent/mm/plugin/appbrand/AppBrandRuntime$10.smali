.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$result:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->val$result:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$1100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->val$result:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->close(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    goto :goto_1

    .line 986
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$1100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :goto_1
    return-void
.end method
