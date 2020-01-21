.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;
.super Ljava/lang/Object;
.source "AppBrandRemoteTaskController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$TaskFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->updateImplByMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)Z
    .locals 4

    .line 216
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;->contextId:J

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->access$000(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
