.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "WxaPkgRuntimeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->access$100(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->access$200()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->access$200()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->access$300(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;)V

    return-void

    :catchall_0
    move-exception v1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
