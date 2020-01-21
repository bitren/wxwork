.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;
.super Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;
.source "VideoClipperAPI16.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x100000

.field private static final DEFAULT_VIDEO_MIME:Ljava/lang/String; = "video/avc"

.field private static final SHOULD_TRANSCODING_AUDIO:I = 0x2

.field private static final SHOULD_TRANSCODING_VIDEO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoClipperAPI16"


# instance fields
.field private mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

.field private mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

.field private muxerBufId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;-><init>()V

    return-void
.end method

.method private muxingWithoutTranscoding(Landroid/media/MediaExtractor;I)I
    .locals 13

    .line 104
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 105
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v2, :cond_0

    const-string p2, "VideoClipperAPI16"

    const-string v2, "Saw input EOS."

    .line 111
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getEndTimeMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getEndTimeMs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-string p2, "VideoClipperAPI16"

    const-string v0, "The current sample is over the trim end time."

    .line 117
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object p2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->shouldVideoRemuxing(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getTempPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getDstPath()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    iget v5, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v6, 0x400

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget p2, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v10, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxing(IIIIILjava/lang/String;F[BI)I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getRotationDegree()I

    move-result p2

    invoke-static {v2, v0, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    .line 147
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16$1;

    invoke-direct {p2, p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;Ljava/lang/String;)V

    const-string v0, "delete temp file"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 159
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    return v1

    .line 120
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    if-ne v1, v2, :cond_3

    .line 122
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->writeH264Data(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    .line 124
    :cond_3
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->writeAACData(Ljava/nio/ByteBuffer;I)V

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    :try_start_2
    const-string p2, "VideoClipperAPI16"

    const-string v0, "The source video file is malformed"

    .line 155
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, -0x1

    .line 158
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 159
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    return p2

    .line 158
    :goto_4
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 159
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 160
    throw p2

    return-void
.end method

.method private shouldTranscoding(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I
    .locals 2

    const-string/jumbo v0, "video/avc"

    const-string/jumbo v1, "mime"

    .line 183
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "audio/mp4a-latm"

    const-string/jumbo v1, "mime"

    .line 186
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    :cond_1
    return p1
.end method

.method private writeAACData(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method private writeH264Data(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public clip(JJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    .line 56
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findRotationMessage(Ljava/lang/String;)I
    .locals 3

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-string/jumbo p1, "rotate"

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoClipperAPI16"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findRotationMessage sDegree = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 51
    iget p1, p3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez p1, :cond_0

    iget p1, p3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxerBufId:I

    return-void
.end method

.method protected onClip(JJLjava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "VideoClipperAPI16"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClip() called with: startTimeMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], endTimeMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "], srcPath = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "], dstPath = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "], mediaExtractor = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], audioTrackList = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], videoTrackList = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 69
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    .line 70
    iget-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget p4, p4, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {p7, p4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    if-eqz p8, :cond_0

    .line 71
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_0

    .line 72
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    .line 73
    iget-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget p4, p4, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {p7, p4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_0
    const-wide/16 p4, 0x3e8

    mul-long p1, p1, p4

    const/4 p4, 0x2

    .line 75
    invoke-virtual {p7, p1, p2, p4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    const/4 p5, 0x0

    if-nez p2, :cond_1

    move-object p2, p5

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->shouldTranscoding(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    and-int/2addr p1, p4

    if-nez p1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getExpectedMaxBufferSize()I

    move-result p1

    if-gtz p1, :cond_2

    const/high16 p1, 0x100000

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getExpectedMaxBufferSize()I

    move-result p1

    :goto_1
    invoke-direct {p0, p7, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxingWithoutTranscoding(Landroid/media/MediaExtractor;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const-string p1, "VideoClipperAPI16"

    const-string p3, "Muxing error"

    .line 90
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->release()V

    return p2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->shouldVideoRemuxing(Landroid/media/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->getTempPath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p2, "width"

    .line 97
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p2, "height"

    .line 98
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move-object v0, p0

    move-object v2, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->doRemuxing(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)V

    :cond_4
    return p3

    .line 81
    :cond_5
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object p6, p6, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p7, "mime"

    .line 85
    invoke-virtual {p6, p7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p4, p3

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p3, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p5, "mime"

    .line 87
    invoke-virtual {p3, p5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_2
    const/4 p3, 0x1

    aput-object p5, p4, p3

    const-string p3, "Video encode type or audio encode type is not supported. Video mime [%s], Audio mime [%s]"

    .line 82
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->release()V

    return-void
.end method
