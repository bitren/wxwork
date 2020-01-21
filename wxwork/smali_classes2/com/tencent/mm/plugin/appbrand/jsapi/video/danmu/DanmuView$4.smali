.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;
.super Ljava/lang/Thread;
.source "DanmuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->addItem(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Ljava/util/List;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v0

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->val$list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 430
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->val$list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    .line 434
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 430
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
