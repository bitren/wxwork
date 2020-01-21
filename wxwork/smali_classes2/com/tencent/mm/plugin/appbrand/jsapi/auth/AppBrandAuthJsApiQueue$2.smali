.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$2;
.super Ljava/lang/Object;
.source "AppBrandAuthJsApiQueue.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, v0, :cond_0

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->access$200()Ljava/util/Map;

    move-result-object p2

    monitor-enter p2

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->access$200()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
