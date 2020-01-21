.class Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;
.super Ljava/lang/Object;
.source "MediaCodecAACTranscoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->delayStopEncoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string v1, "delay to stop encoder"

    .line 420
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->access$102(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string v2, "delayStopEncoder error: %s"

    const/4 v3, 0x1

    .line 426
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
