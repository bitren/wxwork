.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmotionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMOTION_DYNAMIC:I = 0x2

.field public static final EMOTION_NoRandom:I = 0x2

.field public static final EMOTION_Random:I = 0x1

.field public static final EMOTION_STATIC:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;


# instance fields
.field public aesKey:[B

.field public coverUrl:[B

.field public coveraesKey:[B

.field public coverfileId:[B

.field public description:[B

.field public emoUrl:[B

.field public fileId:[B

.field public height:I

.field public md5:[B

.field public randomUrl:[B

.field public size:J

.field public src:I

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2057
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2058
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;
    .locals 2

    .line 2002
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-nez v0, :cond_1

    .line 2003
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2005
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2006
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    .line 2008
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2010
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2286
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2280
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;
    .locals 2

    const/4 v0, 0x1

    .line 2062
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->type:I

    .line 2063
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->fileId:[B

    .line 2064
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->aesKey:[B

    .line 2065
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    const-wide/16 v0, 0x0

    .line 2066
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->size:J

    .line 2067
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    const/4 v0, 0x0

    .line 2068
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->width:I

    .line 2069
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->height:I

    .line 2070
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    .line 2071
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverfileId:[B

    .line 2072
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coveraesKey:[B

    .line 2073
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    const/4 v0, 0x2

    .line 2074
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->src:I

    .line 2075
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->randomUrl:[B

    const/4 v0, 0x0

    .line 2076
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2077
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2131
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2132
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2134
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->fileId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 2137
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->fileId:[B

    .line 2138
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->aesKey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2141
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->aesKey:[B

    .line 2142
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2145
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    .line 2146
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2148
    :cond_3
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 2150
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2152
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2153
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    .line 2154
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2156
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->width:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 2158
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2160
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->height:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 2162
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2164
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2165
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    .line 2166
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverfileId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 2169
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverfileId:[B

    .line 2170
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coveraesKey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 2173
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coveraesKey:[B

    .line 2174
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2176
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 2177
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    .line 2178
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2180
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->src:I

    if-eq v1, v2, :cond_c

    const/16 v2, 0xd

    .line 2182
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2184
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->randomUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 2185
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->randomUrl:[B

    .line 2186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1988
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2201
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2271
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->randomUrl:[B

    goto :goto_0

    .line 2261
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2265
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->src:I

    goto :goto_0

    .line 2257
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    goto :goto_0

    .line 2253
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coveraesKey:[B

    goto :goto_0

    .line 2249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverfileId:[B

    goto :goto_0

    .line 2245
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    goto :goto_0

    .line 2241
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->height:I

    goto :goto_0

    .line 2237
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->width:I

    goto :goto_0

    .line 2233
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    goto :goto_0

    .line 2229
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->size:J

    goto :goto_0

    .line 2225
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    goto :goto_0

    .line 2221
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->aesKey:[B

    goto :goto_0

    .line 2217
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->fileId:[B

    goto :goto_0

    .line 2207
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2211
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->type:I

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2084
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2085
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->fileId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2088
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->fileId:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2090
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->aesKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2091
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->aesKey:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2093
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2094
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2096
    :cond_3
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 2097
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2099
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2100
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2102
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->width:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 2103
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2105
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->height:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 2106
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2108
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2109
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2111
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverfileId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2112
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverfileId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2114
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coveraesKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2115
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coveraesKey:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2117
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 2118
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2120
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->src:I

    if-eq v0, v1, :cond_c

    const/16 v1, 0xd

    .line 2121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2123
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->randomUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 2124
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->randomUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2126
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
