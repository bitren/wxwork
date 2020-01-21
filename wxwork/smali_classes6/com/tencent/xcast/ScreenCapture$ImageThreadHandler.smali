.class Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;
.super Landroid/os/Handler;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageThreadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/ScreenCapture;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/ScreenCapture;Landroid/os/Looper;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    .line 327
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 333
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    invoke-static {}, Lcom/tencent/xcast/ScreenCapture;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$1200(Lcom/tencent/xcast/ScreenCapture;)V

    const-wide/16 v1, 0x1f4

    .line 340
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p1, "remove.rotate.detector"

    .line 342
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->removeMessages(I)V

    .line 348
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$1300(Lcom/tencent/xcast/ScreenCapture;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 349
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$700(Lcom/tencent/xcast/ScreenCapture;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xcast/ScreenCapture;->access$902(Lcom/tencent/xcast/ScreenCapture;Z)Z

    .line 351
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 335
    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
