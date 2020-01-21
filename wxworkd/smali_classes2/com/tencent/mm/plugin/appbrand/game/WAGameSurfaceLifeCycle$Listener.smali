.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;
.super Ljava/lang/Object;
.source "WAGameSurfaceLifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onGLThreadExit(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onGLThreadRun(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onPostDrawFrame(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onPostSurfaceChanged(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onPreDrawFrame(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/SurfaceView;II)V
    .locals 0

    return-void
.end method

.method public removeListenerSelf()V
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->removeListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)Z

    return-void
.end method
