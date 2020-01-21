.class Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;
.super Ljava/lang/Object;
.source "MMSightRemuxMediaCodecDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->ensureDecoderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v1, "delay to stop decoder"

    .line 396
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v2, "delay to stop decoder error: %s"

    const/4 v3, 0x1

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
