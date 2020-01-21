.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;
.super Ljava/lang/Object;
.source "MMSightYUVMediaCodecRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopImp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v2, "delay to stop encoder"

    .line 548
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop()V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$302(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;Z)Z

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;->onStopCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v3, "delay to stop encoder error: %s"

    const/4 v4, 0x1

    .line 559
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
