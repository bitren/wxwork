.class Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecTranscodeDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->ensureDecoderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;->this$0:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;->this$0:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v1, "delay to stop decoder"

    .line 374
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;->this$0:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;->this$0:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;->this$0:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v2, "delay to stop decoder error: %s"

    const/4 v3, 0x1

    .line 380
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
