.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;
.super Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
.source "AppBrandEmbedUITask.java"


# instance fields
.field final contextId:J

.field private mStackBasedAppID:Ljava/lang/String;


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;->contextId:J

    return-void
.end method


# virtual methods
.method addApp(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;->getAllAppId()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;->mStackBasedAppID:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->addApp(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    return-void
.end method

.method removeApp(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;->mStackBasedAppID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->removeAll()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->removeApp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
