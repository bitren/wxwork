.class Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$2;
.super Ljava/lang/Object;
.source "MediaCodecFFMpegTranscoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->doTranscodeVideo()V
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

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->waitEncoderFinish()V

    return-void
.end method
