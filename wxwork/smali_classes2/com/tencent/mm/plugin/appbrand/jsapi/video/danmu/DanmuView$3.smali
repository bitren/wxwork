.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;
.super Ljava/lang/Object;
.source "DanmuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->addItemToWaitingHead(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field final synthetic val$item:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->val$item:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 398
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->val$item:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getShowTime()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getShowTime()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->val$item:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
