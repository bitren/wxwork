.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;
.super Ljava/lang/Object;
.source "MMSightAACMediaCodecRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v2, "delay to stop encoder"

    .line 275
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1102(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$002(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v2, "delay to stop encoder error: %s"

    const/4 v3, 0x1

    .line 288
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
