.class Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;
.super Ljava/lang/Object;
.source "MMSightCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightCamera.OpenCameraThread"


# instance fields
.field private isTimeouted:Z

.field private final lock:Ljava/lang/Object;

.field private res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2182
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->lock:Ljava/lang/Object;

    .line 2183
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->isTimeouted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Ljava/lang/Object;
    .locals 0

    .line 2179
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 0

    .line 2179
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 0

    .line 2179
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;)Z
    .locals 0

    .line 2179
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->isTimeouted:Z

    return p0
.end method


# virtual methods
.method public openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 17

    move-object/from16 v9, p0

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    .line 2190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v11

    .line 2191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    .line 2193
    iget-object v15, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->lock:Ljava/lang/Object;

    monitor-enter v15

    const/4 v8, 0x0

    .line 2194
    :try_start_0
    iput-boolean v8, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->isTimeouted:Z

    .line 2195
    iput-object v10, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    .line 2196
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v13

    move-wide v5, v11

    move-object/from16 v7, p1

    const/16 v16, 0x0

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;JJLandroid/content/Context;I)V

    const-string v1, "SightCamera_openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 2228
    :try_start_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string v3, "Lock wait failed e:%s"

    .line 2230
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2232
    :goto_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string v2, "Open Camera Succ thread:%d Time:%d camera:%s"

    const/4 v3, 0x3

    .line 2233
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget-object v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2234
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->res:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    monitor-exit v15

    return-object v0

    .line 2237
    :cond_1
    iput-boolean v1, v9, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->isTimeouted:Z

    const-string v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string v2, "Open Camera Timeout:%d"

    .line 2238
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2239
    monitor-exit v15

    return-object v10

    :catchall_0
    move-exception v0

    .line 2240
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
