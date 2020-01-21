.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandPluginUITask;
.super Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
.source "AppBrandPluginUITask.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method killProcessIfInactive()V
    .locals 0

    return-void
.end method

.method protected support(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
