.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;
.source "AppBrandAuthJsApiQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic executeTask(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->executeTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)V

    return-void
.end method

.method protected rejectTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic rejectTask(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$1;->rejectTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)Z

    move-result p1

    return p1
.end method
