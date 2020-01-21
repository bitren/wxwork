.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$1;
.super Ljava/lang/Object;
.source "VideoPlayerGestureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onSingleTap()V

    return-void
.end method
