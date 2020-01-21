.class public Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;
.super Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder;
.source "MediaCodecTranscodeDecoder21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "MicroMsg.MediaCodecTranscodeDecoder21"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    .line 32
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "init "

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getDataFromImage(Landroid/media/Image;)[B
    .locals 17

    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->isImageFormatSupported(Landroid/media/Image;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    .line 183
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 184
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v4, v3, v0

    .line 185
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int v2, v2, v4

    div-int/lit8 v2, v2, 0x8

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    .line 187
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "planes len %d, datalen: %s width %d height %d"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 188
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_0

    .line 189
    sget-object v7, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "plans size %d %d"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v1

    aget-object v14, v5, v6

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 191
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 196
    aget-object v6, v5, v1

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    .line 197
    aget-object v7, v5, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 198
    aget-object v9, v5, v1

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    .line 199
    sget-object v10, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v10

    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 203
    invoke-static {v10, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    .line 205
    sget-object v7, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "yyyyy %d len %d pixelStride %d rowStridde %d"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    array-length v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v13

    invoke-static {v7, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    .line 210
    aget-object v1, v5, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    .line 211
    aget-object v6, v5, v11

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 212
    aget-object v7, v5, v11

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    .line 213
    sget-object v9, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v9

    .line 214
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    shr-int/2addr v3, v11

    shr-int/2addr v0, v11

    mul-int v3, v3, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 218
    aget-byte v10, v9, v6

    aput-byte v10, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "uuuuuuu %d len %d pixelStride %d rowStridde %d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    array-length v14, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v13

    invoke-static {v0, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    .line 228
    aget-object v0, v5, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    .line 229
    aget-object v1, v5, v12

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 231
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 236
    aget-byte v9, v6, v7

    aput-byte v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 239
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "vvvvvvvv %d len %d pixelStride %d rowStridde %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    array-length v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    return-object v2

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getDataFromImage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getDataFromImage3(Landroid/media/Image;)[B
    .locals 20

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    mul-int v4, v1, v2

    .line 264
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x8

    .line 265
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "planes len %d, datalen: %s width %d height %d format %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 267
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_7

    .line 268
    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 269
    aget-object v7, v3, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    .line 270
    aget-object v13, v3, v4

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    if-nez v4, :cond_0

    move v14, v1

    goto :goto_1

    .line 271
    :cond_0
    div-int/lit8 v14, v1, 0x2

    :goto_1
    if-nez v4, :cond_1

    move v15, v2

    goto :goto_2

    .line 272
    :cond_1
    div-int/lit8 v15, v2, 0x2

    .line 274
    :goto_2
    sget-object v12, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "row planes rowStride %d w %d h %d pixelStride %d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v10, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v10, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v12, v11, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v10, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v10

    move v11, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_6

    const/16 v12, 0x23

    .line 277
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    div-int/lit8 v12, v12, 0x8

    if-ne v13, v12, :cond_3

    mul-int v12, v12, v14

    .line 280
    invoke-virtual {v6, v0, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v8, v15, v5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    .line 283
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v12

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    add-int/2addr v11, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_3
    const/4 v9, 0x1

    sub-int v8, v15, v5

    if-ne v8, v9, :cond_4

    sub-int v8, v1, v13

    add-int/2addr v8, v9

    const/4 v12, 0x0

    .line 289
    invoke-virtual {v6, v10, v12, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v6, v10, v12, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v14, :cond_5

    add-int/lit8 v17, v11, 0x1

    mul-int v18, v8, v13

    .line 295
    aget-byte v18, v10, v18

    aput-byte v18, v0, v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v17

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 299
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    add-int/lit8 v4, v4, 0x1

    move v5, v11

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private static isImageFormatSupported(Landroid/media/Image;)Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private processDecodeOutputBuffer([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->srcMediaFormat:Landroid/media/MediaFormat;

    .line 157
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->dataCallback:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;

    if-eqz p2, :cond_1

    .line 158
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->dataCallback:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;->onYuvData([B)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected drainDecoder()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string v2, "drainDecoder, decoder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 85
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "outputBufferIndex-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no output from decoder available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v2, -0x3

    if-ne v0, v2, :cond_3

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string v2, "decoder output buffers changed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->srcMediaFormat:Landroid/media/MediaFormat;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoder output format changed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->srcMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-gez v0, :cond_5

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "perform decoding"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v2

    .line 110
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->getDataFromImage3(Landroid/media/Image;)[B

    move-result-object v2

    .line 111
    sget-object v8, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "perform decoding costImage %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    goto :goto_2

    .line 115
    :cond_6
    array-length v6, v2

    if-eqz v6, :cond_9

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->processDecodeOutputBuffer([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 119
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->endTimeMs:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->endTimeMs:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_7

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string v2, "exceed endTimeMs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "receive end of stream"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stop and release decoder error: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_8
    return v5

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-gez v0, :cond_1

    :goto_2
    return v5
.end method

.method public getNativeColorFormat()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTransCodeDecoderType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected isRecognizedFormat(I)Z
    .locals 1

    const v0, 0x7f420888

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 10

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "selectColorFormat, mimeType: %s, codecInfo: %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    .line 47
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "getCapabilitiesForType used %sms"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string v1, "color format length: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 50
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 51
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string v7, "capabilities colorFormat: %s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->isRecognizedFormat(I)Z

    move-result v6

    if-eqz v6, :cond_1

    if-gt v3, v1, :cond_0

    const v6, 0x7f420888

    if-ne v3, v6, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    sget-object p2, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;->TAG:Ljava/lang/String;

    const-string v0, "codec: %s, colorFormat: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
