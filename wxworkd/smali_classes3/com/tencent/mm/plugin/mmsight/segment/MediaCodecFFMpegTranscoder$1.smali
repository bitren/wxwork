.class Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;
.super Ljava/lang/Object;
.source "MediaCodecFFMpegTranscoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->dumpSrcVideoInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "src file: %s"

    const/4 v2, 0x1

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
