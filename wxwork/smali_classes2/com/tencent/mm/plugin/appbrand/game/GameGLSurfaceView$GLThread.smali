.class Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "GameGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GLThread"


# instance fields
.field private mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestDestory:Z

.field private mRequestLeavePauseAlsoDoDrawDoOther:Z

.field private mRequestPauseAlsoDoDraw:Z

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 971
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1764
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEventQueue:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 1765
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSizeChanged:Z

    const/16 v1, 0xa

    .line 973
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 979
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWidth:I

    .line 980
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHeight:I

    .line 981
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    .line 982
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderMode:I

    .line 983
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 984
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 968
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;
    .locals 0

    .line 968
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V
    .locals 0

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V
    .locals 0

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglContextLocked()V

    return-void
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;Z)Z
    .locals 0

    .line 968
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private doPauseAlsoDraw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1429
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1430
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->readyToPauseAlsoDoDraw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1431
    monitor-exit v2

    goto/16 :goto_2

    .line 1433
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1434
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    const-string p1, "MicroMsg.GLThread"

    const-string v0, "Request leave PAUSE_ALSO_DO_DRAW"

    .line 1435
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    monitor-exit v2

    goto :goto_2

    .line 1438
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1441
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 1443
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v1, v0

    goto :goto_0

    .line 1447
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1450
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v5

    invoke-interface {v5, p1, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "MicroMsg.GLThread"

    .line 1452
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " readyToPauseAlsoDoDraw while() "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->onPostDrawFrame(Z)V

    .line 1456
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->onFramePresent()V

    goto :goto_0

    .line 1458
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object p1

    monitor-enter p1

    .line 1459
    :try_start_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mShouldExit:Z

    .line 1460
    monitor-exit p1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 1441
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method

.method private guardedRun()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1032
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    const/4 v2, 0x0

    .line 1033
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1034
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v3

    monitor-enter v3

    .line 1036
    :try_start_0
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1037
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1054
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v15

    monitor-enter v15

    .line 1056
    :goto_1
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v0, :cond_0

    .line 1057
    monitor-exit v15

    return-void

    .line 1060
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEventQueue:Ljava/util/LinkedList;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v13, v0

    goto/16 :goto_b

    .line 1069
    :cond_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v0, v2, :cond_4

    .line 1070
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1071
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPaused:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-eqz v2, :cond_2

    .line 1074
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_3

    .line 1077
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onPause()V

    goto :goto_2

    .line 1082
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_3

    .line 1085
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onResume()V

    .line 1090
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "MicroMsg.GLThread"

    move/from16 v16, v2

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    const-string v4, "mPaused is now "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v16, 0x0

    .line 1097
    :goto_3
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.GLThread"

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1103
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v14

    :goto_4
    if-eqz v3, :cond_6

    .line 1109
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1110
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_6
    if-eqz v16, :cond_7

    .line 1115
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.GLThread"

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "releasing EGL surface because paused tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    move v14, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    goto :goto_5

    :cond_7
    move v5, v7

    move v14, v8

    :goto_5
    if-eqz v16, :cond_9

    .line 1123
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_9

    .line 1124
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    .line 1126
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$1000(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_9

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglContextLocked()V

    const-string v0, "MicroMsg.GLThread"

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "releasing EGL context because paused tid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :cond_9
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.GLThread"

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "noticed surfaceView surface lost tid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_a

    .line 1141
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    .line 1143
    :goto_7
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWaitingForSurface:Z

    const/4 v4, 0x0

    .line 1144
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1149
    :cond_b
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_c

    const-string v0, "MicroMsg.GLThread"

    .line 1151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "noticed surfaceView surface acquired tid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v11, :cond_d

    const-string v0, "MicroMsg.GLThread"

    .line 1159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sending render notification tid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->redraw()I

    .line 1164
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x0

    .line 1171
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1174
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v0, :cond_f

    const-string v0, "MicroMsg.GLThread"

    const-string/jumbo v4, "not HaveEglContext"

    const/4 v7, 0x0

    .line 1175
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    .line 1180
    :cond_e
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v0, 0x1

    .line 1185
    :try_start_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V

    .line 1183
    throw v0

    .line 1192
    :cond_f
    :goto_8
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const-string v0, "MicroMsg.GLThread"

    const-string v4, "Have EglContext but no EglSurface"

    const/4 v7, 0x0

    .line 1193
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x1

    .line 1200
    :cond_10
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_13

    .line 1201
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_11

    .line 1203
    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWidth:I

    .line 1204
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHeight:I

    const/4 v7, 0x1

    .line 1205
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWantRenderNotification:Z

    const-string v7, "MicroMsg.GLThread"

    .line 1207
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "noticing that we want render notification tid="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v2

    move/from16 v16, v3

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    .line 1207
    invoke-static {v7, v2, v8}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSizeChanged:Z

    move/from16 v17, v4

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v0, v18

    const/4 v2, 0x0

    .line 1217
    :goto_9
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1219
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWantRenderNotification:Z

    if-eqz v2, :cond_12

    move v7, v5

    move v8, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v14, v19

    const/4 v12, 0x1

    move v5, v0

    goto :goto_b

    :cond_12
    move v7, v5

    move v8, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v14, v19

    move v5, v0

    goto :goto_b

    :cond_13
    move/from16 v19, v2

    move/from16 v16, v3

    const-string v0, "MicroMsg.GLThread"

    const-string/jumbo v2, "readyToDraw but not haveEglSurface"

    const/4 v3, 0x0

    .line 1224
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v5

    move v8, v14

    move/from16 v14, v19

    goto :goto_a

    :cond_14
    move/from16 v16, v3

    move v7, v5

    move v8, v14

    move v14, v2

    .line 1245
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->readyToPauseAlsoDoDraw()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "MicroMsg.GLThread"

    const-string/jumbo v2, "readyToPauseAlsoDoDraw mPaused = [%b]"

    const/4 v3, 0x1

    .line 1246
    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    .line 1252
    :goto_b
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_15

    .line 1254
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_15
    if-eqz v8, :cond_18

    const-string v0, "MicroMsg.GLThread"

    const-string v2, "egl createSurface"

    move/from16 v16, v3

    const/4 v15, 0x0

    .line 1261
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lbuo$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->createSurface()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1264
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x1

    .line 1265
    :try_start_4
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1267
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_16

    .line 1278
    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->notifyOnEglSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_16
    const/4 v8, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 1267
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_17
    const-string v0, "MicroMsg.GLThread"

    const-string v2, "egl createSurface error"

    const/4 v3, 0x0

    .line 1269
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v15}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x1

    .line 1271
    :try_start_6
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1272
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1273
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1274
    monitor-exit v2

    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move/from16 v16, v3

    :goto_c
    if-eqz v9, :cond_19

    const-string v0, "MicroMsg.GLThread"

    const-string v2, "createGLInterface"

    const/4 v3, 0x0

    .line 1285
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lbuo$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v6, v0

    const/4 v9, 0x0

    :cond_19
    if-eqz v7, :cond_1a

    .line 1293
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_1a

    .line 1295
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->onFramePresent()V

    :cond_1a
    if-eqz v7, :cond_1c

    const-string v0, "MicroMsg.GLThread"

    const-string v2, "createEglContext"

    const/4 v3, 0x0

    .line 1301
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lbuo$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_1b

    .line 1307
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onSurfaceCreated()V

    .line 1308
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onEGLCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1309
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onPostSurfaceCreated()V

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    if-eqz v10, :cond_1e

    const-string v0, "MicroMsg.GLThread"

    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSurfaceChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v10}, Lbuo$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_1d

    .line 1324
    :try_start_7
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onSurfaceSizeChanged(II)V

    .line 1325
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "MicroMsg.GLThread"

    const-string v2, "GLThread#sizeChanged out synchronized"

    const/4 v3, 0x0

    .line 1327
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v10}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "MicroMsg.GLThread"

    const-string v4, "GLThread#sizeChanged out synchronized"

    invoke-static {v3, v4, v2}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    throw v0

    :cond_1d
    :goto_d
    const/4 v10, 0x0

    .line 1337
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_1f

    .line 1341
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onPreDrawFrame()V

    .line 1342
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Z)V

    .line 1343
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onDrawFrame()V

    .line 1344
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onPostDrawFrame()V

    .line 1352
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_20

    .line 1354
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getIsSwapNow()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->onPostDrawFrame(Z)V

    .line 1360
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_21

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getIsSwapNow()Z

    move-result v2

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    :goto_e
    const/16 v3, 0x3000

    if-eqz v2, :cond_22

    .line 1365
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEglHelper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->swap()I

    move-result v2

    goto :goto_f

    :cond_22
    const/16 v2, 0x3000

    :goto_f
    if-eqz v0, :cond_23

    const/4 v15, 0x1

    .line 1368
    invoke-virtual {v0, v15}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->setSwapNow(Z)V

    :cond_23
    if-eq v2, v3, :cond_25

    const/16 v3, 0x300e

    if-eq v2, v3, :cond_24

    const-string v3, "GLThread"

    const-string v15, "eglSwapBuffers"

    .line 1386
    invoke-static {v3, v15, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1388
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x1

    .line 1389
    :try_start_8
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1390
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1391
    monitor-exit v2

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_24
    const/4 v3, 0x1

    const-string v2, "MicroMsg.GLThread"

    .line 1377
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "egl context lost tid="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_25
    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_10
    move/from16 v3, v16

    :goto_11
    if-eqz v0, :cond_26

    .line 1396
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->onFramePresent()V

    :cond_26
    if-eqz v12, :cond_27

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1406
    :cond_27
    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->doPauseAlsoDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    move/from16 v4, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x0

    .line 1250
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 1252
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 1037
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    return-void
.end method

.method private notifyOnEglSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const-string v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "notifyOnEglSurfaceChanged"

    const/4 v2, 0x0

    .line 1416
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1420
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;->onEGLSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private readyToPauseAlsoDoDraw()Z
    .locals 2

    .line 1481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPauseAlsoDoDraw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1014
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1017
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1497
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1498
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1499
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 5

    .line 1602
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1606
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1607
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1608
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.GLThread"

    const-string/jumbo v2, "onPause waiting for mPaused."

    .line 1610
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1615
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1618
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public onPauseAlsoDoDraw()V
    .locals 5

    .line 1581
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPauseAlsoDoDraw tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1585
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPauseAlsoDoDraw:Z

    .line 1586
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1587
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1588
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.GLThread"

    const-string/jumbo v2, "onPause waiting for mPaused."

    .line 1590
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1593
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1595
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1598
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1622
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1627
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestPauseAlsoDoDraw:Z

    const/4 v1, 0x1

    .line 1628
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    .line 1629
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1630
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1631
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.GLThread"

    const-string/jumbo v2, "onResume waiting for !mPaused."

    .line 1633
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1638
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1641
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public onWindowResize(II)V
    .locals 4

    .line 1645
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1646
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWidth:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHeight:I

    if-ne v1, p2, :cond_0

    .line 1647
    monitor-exit v0

    return-void

    .line 1649
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWidth:I

    .line 1650
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1651
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 1652
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    const/4 p2, 0x0

    .line 1653
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1654
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    .line 1661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1662
    monitor-exit v0

    return-void

    .line 1665
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1668
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_2

    .line 1669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->ableToDraw()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.GLThread"

    .line 1671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWindowResize waiting for render complete from tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1674
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1676
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1679
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1736
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1737
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1739
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1734
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 5

    .line 1685
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestExitAndWait tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1689
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mShouldExit:Z

    .line 1690
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    .line 1691
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1692
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1694
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1696
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1699
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public requestExitAndWaitForDestory()V
    .locals 5

    .line 1705
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestExitAndWaitForDestory tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1709
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mShouldExit:Z

    .line 1710
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestDestory:Z

    .line 1711
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    .line 1712
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1713
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1715
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1717
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1720
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1503
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1504
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    .line 1505
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1506
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestRenderAndWait()V
    .locals 5

    .line 1510
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1515
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1516
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MicroMsg.GLThread"

    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestRenderAndWait tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1523
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1524
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestRender:Z

    .line 1525
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1526
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    .line 1528
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1530
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->ableToDraw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1532
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1534
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1538
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public run()V
    .locals 6

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.GLThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    const-string v0, "MicroMsg.GLThread"

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onGLThreadRun()V

    .line 995
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;->threadExiting(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.GLThread"

    const-string v3, " GLThread#run() stack = [%s]"

    const/4 v4, 0x1

    .line 1000
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.GLThread"

    .line 997
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hy: InterruptedException"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1005
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->onGLThreadExit()V

    .line 1006
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->release()V

    return-void

    .line 1003
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;->threadExiting(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;)V

    .line 1004
    throw v0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1490
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1491
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRenderMode:I

    .line 1492
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1493
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1488
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 5

    .line 1542
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1546
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHasSurface:Z

    .line 1547
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1548
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    .line 1549
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1550
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1554
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1556
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1559
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 5

    .line 1563
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.GLThread"

    .line 1565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mHasSurface:Z

    const/4 v1, 0x1

    .line 1568
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mRequestLeavePauseAlsoDoDrawDoOther:Z

    .line 1569
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1570
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1572
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1574
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1577
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
