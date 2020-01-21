.class public final Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;
.super Ljava/lang/Object;
.source "MP4MuxerJNI.java"


# static fields
.field public static final SEGMENT_COLOR_FORMAT_YUV420P:I = 0x2

.field public static final SEGMENT_COLOR_FORMAT_YUV420SP:I = 0x1

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ffmpegCheckIfReachEndTimestamp()Z
.end method

.method public static ffmpegCheckIfReachEndTimestampLock()Z
    .locals 2

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native ffmpegGetNextVideoFrameData([B)[B
.end method

.method public static ffmpegGetNextVideoFrameDataLock([B)[B
    .locals 1

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native ffmpegGetVideoHeight()I
.end method

.method public static ffmpegGetVideoHeightLock()I
    .locals 2

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native ffmpegGetVideoWidth()I
.end method

.method public static ffmpegGetVideoWidthLock()I
    .locals 2

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I
.end method

.method public static ffmpegOpenAndSeekFileLock(Ljava/lang/String;DD)I
    .locals 1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native getVideoThumb(Ljava/lang/String;II)[B
.end method

.method public static native initDataBuf(I)I
.end method

.method public static initDataBufLock(I)I
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native initH264Encoder(IIFIIIIF)I
.end method

.method public static initH264EncoderLock(IIFIIIIF)I
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native muxing(IIIIILjava/lang/String;F[BI)I
.end method

.method public static native muxingForX264(IIIILjava/lang/String;FI[BI)I
.end method

.method public static muxingForX264Lock(IIIILjava/lang/String;FI[BI)I
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static muxingLock(IIIIILjava/lang/String;F[BI)I
    .locals 1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxing(IIIIILjava/lang/String;F[BI)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native releaseDataBuf(I)V
.end method

.method public static releaseDataBufLock(I)V
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native triggerEncodeForSegment(IZ)I
.end method

.method public static triggerEncodeForSegmentLock(IZ)I
    .locals 1

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeAACDataLock(ILjava/nio/ByteBuffer;I)V
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeH264DataLock(ILjava/nio/ByteBuffer;I)V
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native writeYuvDataForSegment([BIIIIIII)I
.end method

.method public static writeYuvDataForSegmentLock([BIIIIIII)I
    .locals 1

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native yuv420pTo420XXAndScale([BI[BIIIIIII)V
.end method

.method public static yuv420pTo420XXAndScaleLock([BI[BIIIIIII)V
    .locals 1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScale([BI[BIIIIIII)V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
