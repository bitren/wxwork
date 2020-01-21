.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;
.super Ljava/lang/Object;
.source "DanmuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->seekToPlayTime(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field final synthetic val$playTime:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;I)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->val$playTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v0

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 458
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    .line 459
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getShowTime()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->val$playTime:I

    if-lt v4, v5, :cond_0

    const-string v4, "MicroMsg.DanmuView"

    const-string/jumbo v5, "seekToPlayTime addBack i=%d showTime=%d"

    const/4 v6, 0x2

    .line 460
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getShowTime()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 466
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    return-void

    :catchall_0
    move-exception v1

    .line 466
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method
