.class Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "VideoTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaCodecEncodeHandler"
.end annotation


# instance fields
.field private frameSize:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;Landroid/os/Looper;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    .line 571
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 568
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->frameSize:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 576
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$100()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 577
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 578
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 579
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, p1

    .line 580
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$200(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 581
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$300(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->getFrameSize()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->frameSize:Landroid/graphics/Point;

    .line 584
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$400(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 585
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$400(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {v1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$400(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v3, p1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 588
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$200(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->frameSize:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->frameSize:Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->access$300(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->getNativeColorFormat()I

    move-result v10

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->writeData([BIIIIZJI)V

    .line 589
    sget-object p1, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->release([B)V

    :cond_2
    return-void
.end method
