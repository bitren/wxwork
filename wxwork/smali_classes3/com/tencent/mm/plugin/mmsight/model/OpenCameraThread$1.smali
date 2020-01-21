.class Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nowCameraId:I

.field final synthetic val$parentThread:J

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;JJLandroid/content/Context;I)V
    .locals 0

    .line 2196
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$parentThread:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$start:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$context:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$nowCameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    .line 2199
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$parentThread:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$start:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 2199
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$000(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2203
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$context:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$nowCameraId:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$102(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v6, "openCamera failed e:%s"

    .line 2206
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$102(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    .line 2210
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$200(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$100(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "thread time out now, release camera :%d "

    .line 2211
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->val$start:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2213
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$100(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    .line 2214
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2215
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 2216
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 2217
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$102(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "realease Camera failed e:%s"

    .line 2219
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2222
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->access$000(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2223
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
