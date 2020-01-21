.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;
.super Ljava/lang/Object;
.source "AppBrandNetworkDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v2, "MicroMsg.AppBrandNetworkDownload"

    const-string v3, "hy: url %s queue size %d"

    const/4 v4, 0x2

    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetworkDownload"

    const-string v1, "hy: need execute more"

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
