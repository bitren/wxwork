.class Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;
.source "GameGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$1;)V
    .locals 0

    .line 1820
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V
    .locals 0

    .line 1855
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.GLThread"

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->access$1200(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1831
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onDestroy()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "onFinalize:view = null"

    .line 1835
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->access$1300(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->destroySurface()V

    .line 1843
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->access$1400(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V

    .line 1844
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->access$1500(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V

    .line 1845
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->access$1300(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x1

    .line 1846
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->access$1602(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;Z)Z

    .line 1847
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1848
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
