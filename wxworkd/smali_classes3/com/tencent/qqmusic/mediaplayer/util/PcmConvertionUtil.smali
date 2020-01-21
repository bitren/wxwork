.class public Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;
.super Ljava/lang/Object;
.source "PcmConvertionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkArrayLength([II)V
    .locals 3

    if-eqz p0, :cond_1

    .line 234
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 238
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the length param can not larger than int Array length. param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", int array length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "int Array must not be null or zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkArrayLength([SI)V
    .locals 3

    if-eqz p0, :cond_1

    .line 246
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 250
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the length param can not larger than short Array length. param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", short array length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "short Array must not be null or zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez p0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferInfo must not be null or zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertBitDepth24To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    .locals 5

    .line 28
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 36
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 37
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    aget-byte v4, v4, v0

    aput-byte v4, v2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-virtual {p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 46
    iput v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "origin bit depth must be 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BufferInfo dest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static convertBitDepth32To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    .locals 4

    .line 51
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 59
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 60
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bitInLittleEndian([BI)F

    move-result v2

    .line 66
    iget-object v3, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->floatTo2Bytes(F[BI)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-virtual {p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 71
    iput v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "origin bit depth must be 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BufferInfo dest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static convertBitDepthTo16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "not support originBitDepth, originBitDepth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepth32To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepth24To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertByteBufferToFloatBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)V
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 87
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setTempFloatBufferCapacity(I)V

    .line 88
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    .line 89
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget-object v1, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    invoke-static {v0, p0, p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArrayToFloatArray([BII[F)I

    .line 90
    iget-object p0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    iget p2, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->fillFloat([FI)V

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bit depth must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BufferInfo dest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static interpolateIn16Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 3

    .line 124
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    long-to-float p2, p2

    div-float/2addr v2, p2

    long-to-float p2, p4

    mul-float v2, v2, p2

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p2

    div-float/2addr p3, v1

    .line 127
    new-array p4, v0, [S

    .line 128
    new-array p5, p2, [S

    .line 129
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v1, p0, p4}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArray16BitToShortArray([BI[S)I

    .line 131
    invoke-static {p4, v0, p5, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->linearInterpolate([SI[SIF)V

    .line 133
    array-length p0, p5

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    .line 134
    invoke-static {p5, p2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->shortArrayToByteArray16Bit([SI[B)I

    .line 136
    array-length p2, p0

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    return-void
.end method

.method private static interpolateIn24Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 3

    .line 141
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    long-to-float p2, p2

    div-float/2addr v2, p2

    long-to-float p2, p4

    mul-float v2, v2, p2

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p2

    div-float/2addr p3, v1

    .line 144
    new-array p4, v0, [I

    .line 145
    new-array p5, p2, [I

    .line 146
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v1, p0, p4}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArray24BitToIntArray([BI[I)I

    .line 148
    invoke-static {p4, v0, p5, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->linearInterpolate([II[IIF)V

    .line 150
    array-length p0, p5

    mul-int/lit8 p0, p0, 0x3

    new-array p0, p0, [B

    .line 151
    invoke-static {p5, p2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intArrayToByteArray24Bit([II[B)I

    .line 153
    array-length p2, p0

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    return-void
.end method

.method private static interpolateIn32Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 3

    .line 158
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    long-to-float p2, p2

    div-float/2addr v2, p2

    long-to-float p2, p4

    mul-float v2, v2, p2

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p2

    div-float/2addr p3, v1

    .line 161
    new-array p4, v0, [I

    .line 162
    new-array p5, p2, [I

    .line 163
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v1, p0, p4}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArray32BitToIntArray([BI[I)I

    .line 165
    invoke-static {p4, v0, p5, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->linearInterpolate([II[IIF)V

    .line 167
    array-length p0, p5

    mul-int/lit8 p0, p0, 0x4

    new-array p0, p0, [B

    .line 168
    invoke-static {p5, p2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intArrayToByteArray32Bit([II[B)I

    .line 170
    array-length p2, p0

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    return-void
.end method

.method private static linearInterpolate([II[IIF)V
    .locals 5

    .line 175
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([II)V

    .line 176
    invoke-static {p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v1, v0

    div-float/2addr v1, p4

    float-to-int v2, v1

    add-int/lit8 v3, v2, 0x1

    if-lt v3, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    .line 189
    :cond_0
    aget v3, p0, v3

    aget v4, p0, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    .line 195
    aget v1, p0, v2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static linearInterpolate([SI[SIF)V
    .locals 5

    .line 201
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([SI)V

    .line 202
    invoke-static {p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([SI)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v1, v0

    div-float/2addr v1, p4

    float-to-int v2, v1

    add-int/lit8 v3, v2, 0x1

    if-lt v3, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    .line 215
    :cond_0
    aget-short v3, p0, v3

    aget-short v4, p0, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    .line 221
    aget-short v1, p0, v2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    if-eqz p1, :cond_2

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p6, :pswitch_data_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->interpolateIn32Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->interpolateIn24Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->interpolateIn16Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    :goto_0
    return-void

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    return-void

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BufferInfo dest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
