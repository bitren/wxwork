.class public Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;
.super Ljava/lang/Object;
.source "SightVideoJNI.java"


# static fields
.field public static final MMSIGHT_YUV420P:I = 0x2

.field public static final MMSIGHT_YUV420SP:I = 0x1

.field private static final MMSightLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightVideoJNI"

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_SURFACE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native NV21ToYUV420P([B[BII)V
.end method

.method public static native NV21ToYUV420PAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420PAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420SP([B[BII)V
.end method

.method public static native NV21ToYUV420SPAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420SPAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V
.end method

.method public static native YUV420SPScale([B[BIIII)V
.end method

.method public static native YUV420SPScaleCtxRelease()V
.end method

.method public static native blendYuvFrame([B[BII)V
.end method

.method public static native cropCameraData([B[BIII)V
.end method

.method public static native cropCameraDataLongEdge([B[BIII)V
.end method

.method public static native drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I
.end method

.method public static native drawScaledFrame(ILandroid/graphics/Bitmap;II)I
.end method

.method public static native drawSurfaceColor(Landroid/view/Surface;I)I
.end method

.method public static native drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I
.end method

.method public static native drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native freeAll()I
.end method

.method public static native freeObj(I)I
.end method

.method public static native getBlurThumbData(I)[I
.end method

.method public static native getBlurThumbDataFromBmp(Landroid/graphics/Bitmap;)[I
.end method

.method public static native getHeight(I)I
.end method

.method private static native getMP4RecordInfo(Ljava/lang/String;)[B
.end method

.method public static getMp4RecordInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 250
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4RecordInfo(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 254
    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 256
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 257
    aget-byte v3, p0, v2

    const/16 v4, -0x3c

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "MicroMsg.SightVideoJNI"

    const-string/jumbo v4, "getMp4RecordInfo, index: %s"

    const/4 v5, 0x1

    .line 262
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v5

    .line 263
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 265
    :try_start_0
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [B

    .line 266
    array-length v4, v3

    invoke-static {p0, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static native getMp4Rotate(Ljava/lang/String;)I
.end method

.method public static native getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getThumbData(I)[B
.end method

.method public static native getVideoDuration(I)D
.end method

.method public static native getVideoHeight(I)I
.end method

.method public static native getVideoInfo(I)Ljava/lang/String;
.end method

.method public static native getVideoPlayTime(I)D
.end method

.method public static native getVideoRate(I)D
.end method

.method public static native getVideoStartTime(I)D
.end method

.method public static native getVideoWidth(I)I
.end method

.method public static native getWidth(I)I
.end method

.method public static native handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native initBlurBuffer(III)I
.end method

.method public static native initDataBuffer(IIIIIIIFIIIIFI)I
.end method

.method public static native initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I
.end method

.method public static initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static/range {p0 .. p14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native initDataBufferForRemux()I
.end method

.method public static initDataBufferRef(IIIIIIIFIIIIFI)I
    .locals 0

    .line 99
    invoke-static/range {p0 .. p13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBuffer(IIIIIIIFIIIIFI)I

    move-result p0

    const-string p1, "MicroMsg.SightVideoJNI"

    const-string p2, "ashutest::call initDataBuffer, ret %d"

    const/4 p3, 0x1

    .line 102
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static native initScaleAndRoateBuffer(I)V
.end method

.method public static native isSightOk(Ljava/lang/String;[I[I[I[I[II)I
.end method

.method public static native loadAACData(I)[B
.end method

.method public static native mirrorCameraData([BIIZ)V
.end method

.method public static native muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I
.end method

.method public static muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I
    .locals 2

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    invoke-static/range {p0 .. p19}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native openFile(Ljava/lang/String;IIZ)I
.end method

.method public static native optimizeMP4(Ljava/lang/String;)V
.end method

.method public static native paddingYuvData16([B[BIII)V
.end method

.method public static native registerALL()V
.end method

.method public static native releaseBigSightDataBuffer(I)V
.end method

.method public static releaseBigSightDataBufferLock(I)V
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native releaseDataBuffer(I)V
.end method

.method public static releaseDataBufferRef(I)V
    .locals 5

    const-string v0, "MicroMsg.SightVideoJNI"

    const-string v1, "ashutest::call release dataBufferRef %d"

    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    return-void
.end method

.method public static native releaseRecorderBuffer()I
.end method

.method public static releaseRecorderBufferRef(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.SightVideoJNI"

    const-string v1, "ashutest::call release recorder buffer, %s"

    const/4 v2, 0x1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    return-void
.end method

.method public static native releaseScaleAndRoateBuffer(I)V
.end method

.method public static native remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I
.end method

.method public static native rgbaToNV21([I[BII)V
.end method

.method public static native seekStream(DI)I
.end method

.method public static native seekStreamWithFlag(DII)I
.end method

.method public static native setRotateForBufId(II)V
.end method

.method public static native shouldRemuxing(Ljava/lang/String;IIIDI)I
.end method

.method public static tagMP4Dscp(Ljava/lang/String;[B)V
    .locals 5

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 281
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 282
    array-length v3, v2

    array-length v4, p1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 283
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 287
    array-length v2, p1

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[BI)V

    const-string p0, "MicroMsg.SightVideoJNI"

    const-string/jumbo p1, "tagMP4Dscp used %sms"

    const/4 v2, 0x1

    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method private static native tagMP4Dscp(Ljava/lang/String;[BI)V
.end method

.method private static native tagMP4RecordInfo(Ljava/lang/String;[BI)V
.end method

.method public static tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 240
    array-length v3, v2

    array-length v4, p1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 241
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 245
    array-length v2, p1

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4RecordInfo(Ljava/lang/String;[BI)V

    const-string p0, "MicroMsg.SightVideoJNI"

    const-string/jumbo p1, "tagMP4RecordInfo used %sms"

    const/4 v2, 0x1

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method public static native tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native triggerEncode(IIZ)I
.end method

.method public static native triggerEncodeForBigSight(III)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeAACDataLock(ILjava/nio/ByteBuffer;I)V
    .locals 1

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native writeBlurData(I[BIII)V
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeH264DataLock(ILjava/nio/ByteBuffer;I)V
    .locals 1

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native writeThumbData(I[BIII)V
.end method

.method public static native writeYuvData(I[BIII)V
.end method

.method public static native writeYuvDataForMMSight(I[BIIIZZII)V
.end method

.method public static writeYuvDataForMMSightLock(I[BIIIZZII)V
    .locals 1

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
