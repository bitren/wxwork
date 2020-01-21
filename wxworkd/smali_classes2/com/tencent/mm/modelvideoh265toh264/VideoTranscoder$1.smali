.class Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$1;
.super Ljava/lang/Object;
.source "VideoTranscoder.java"

# interfaces
.implements Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initAndStartEncoderIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$1;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodeData(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 165
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;I)V

    return-void
.end method
