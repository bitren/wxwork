.class Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1$1;
.super Ljava/lang/Object;
.source "BaseMarkerAnimatorJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;->onAnimatorResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->access$000()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string/jumbo v1, "markerAnimatorJsApi processed!"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->access$102(Z)Z

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
