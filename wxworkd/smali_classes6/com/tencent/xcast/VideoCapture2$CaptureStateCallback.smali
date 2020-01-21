.class Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "VideoCapture2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCapture2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture2;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/VideoCapture2;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/VideoCapture2;Lcom/tencent/xcast/VideoCapture2$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;-><init>(Lcom/tencent/xcast/VideoCapture2;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    const-string p1, "onClosed "

    .line 430
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    monitor-enter v0

    .line 403
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 404
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/xcast/VideoCapture2;->access$002(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 405
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/xcast/VideoCapture2;->access$902(Lcom/tencent/xcast/VideoCapture2;Z)Z

    .line 406
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    sget-boolean p1, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz p1, :cond_0

    const-string p1, "onDisconnected"

    .line 410
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 407
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    monitor-enter v0

    .line 418
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 419
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/xcast/VideoCapture2;->access$002(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 420
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/xcast/VideoCapture2;->access$902(Lcom/tencent/xcast/VideoCapture2;Z)Z

    .line 421
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 422
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v0, "onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture2;->access$1800(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 422
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v1, p1}, Lcom/tencent/xcast/VideoCapture2;->access$002(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 386
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$1000(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v3}, Lcom/tencent/xcast/VideoCapture2;->access$1100(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    .line 387
    invoke-static {v4}, Lcom/tencent/xcast/VideoCapture2;->access$1200(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v5}, Lcom/tencent/xcast/VideoCapture2;->access$1300(Lcom/tencent/xcast/VideoCapture2;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 386
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/xcast/VideoCapture2;->access$1400(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/params/StreamConfigurationMap;III)Landroid/util/Size;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/VideoCapture2;->access$1502(Lcom/tencent/xcast/VideoCapture2;I)I

    .line 389
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/xcast/VideoCapture2;->access$1602(Lcom/tencent/xcast/VideoCapture2;I)I

    .line 390
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$1500(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v3}, Lcom/tencent/xcast/VideoCapture2;->access$1600(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/xcast/VideoCapture2;->access$1700(Lcom/tencent/xcast/VideoCapture2;II)Z

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "onOpened.cam.%h"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 392
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
