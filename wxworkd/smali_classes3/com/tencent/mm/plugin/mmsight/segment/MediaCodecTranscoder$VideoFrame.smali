.class Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;
.super Ljava/lang/Object;
.source "MediaCodecTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoFrame"
.end annotation


# instance fields
.field colorFormat:I

.field height:I

.field isEOS:Z

.field presentationTimeUs:J

.field size:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;

.field width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;)V
    .locals 2

    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 656
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->isEOS:Z

    const-wide/16 v0, 0x0

    .line 657
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->presentationTimeUs:J

    const/4 p1, -0x1

    .line 658
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    .line 659
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->colorFormat:I

    .line 660
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    return-void
.end method

.method private drawDebugJPEG(Ljava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "MediaCodecTranscoder"

    const-string v1, "draw debug image"

    .line 696
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 698
    new-instance p1, Landroid/graphics/YuvImage;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    const/16 v4, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 699
    new-instance p2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 700
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MediaCodecTranscoder"

    const-string v1, "VideoFrame.deserialize size = %d"

    const/4 v2, 0x1

    .line 677
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    if-gtz v0, :cond_0

    const-string p1, "MediaCodecTranscoder"

    const-string p2, "VideoFrame.deserialize size <= 0,  size == %d"

    .line 679
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 682
    :cond_0
    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 685
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, p2, v5, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v0

    add-int/2addr v5, v0

    .line 687
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    if-lt v5, v1, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    return-void

    .line 689
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ZipInputStream read nothing."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public serialize(Ljava/io/OutputStream;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "MediaCodecTranscoder"

    const-string/jumbo p2, "serialize no buffer"

    .line 665
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 666
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    return-void

    .line 669
    :cond_0
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    .line 670
    check-cast p1, Ljava/util/zip/ZipOutputStream;

    .line 671
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFrame{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->isEOS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
