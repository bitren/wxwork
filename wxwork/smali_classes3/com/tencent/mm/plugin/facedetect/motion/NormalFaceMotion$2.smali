.class Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;
.super Ljava/util/TimerTask;
.source "NormalFaceMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->startHintTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->access$100(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->access$200(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->cancel()Z

    .line 259
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
