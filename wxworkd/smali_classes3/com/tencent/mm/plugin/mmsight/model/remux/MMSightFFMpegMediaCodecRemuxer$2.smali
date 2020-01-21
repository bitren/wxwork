.class Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$2;
.super Ljava/lang/Object;
.source "MMSightFFMpegMediaCodecRemuxer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remux()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodeData(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 236
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;I)V

    return-void
.end method
