.class Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;
.super Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;
.source "WAGameCanvasSnapshotHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetCanvasShotSyncOnRenderThread(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

.field final synthetic val$task:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;->val$task:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDrawFrame(Landroid/view/SurfaceView;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;->val$task:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
