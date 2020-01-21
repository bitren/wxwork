.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentUpdateMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;


# instance fields
.field public action:J

.field public creatorvid:J

.field public cwkey:[B

.field public editperm:J

.field public summary:[B

.field public title:[B

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2252
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2253
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
    .locals 2

    .line 2218
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    if-nez v0, :cond_1

    .line 2219
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2221
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2222
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    .line 2224
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2226
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2385
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2379
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
    .locals 3

    .line 2257
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    const-wide/16 v0, 0x0

    .line 2258
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->type:J

    .line 2259
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    .line 2260
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->summary:[B

    .line 2261
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    .line 2262
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    .line 2263
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->creatorvid:J

    const/4 v0, 0x0

    .line 2264
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2265
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2298
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2299
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2300
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    .line 2301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->type:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 2305
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2307
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2308
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    .line 2309
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->summary:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->summary:[B

    .line 2313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2315
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 2317
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 2321
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->creatorvid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 2325
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2212
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 2340
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2370
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->creatorvid:J

    goto :goto_0

    .line 2366
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    goto :goto_0

    .line 2362
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    goto :goto_0

    .line 2358
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->summary:[B

    goto :goto_0

    .line 2354
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    goto :goto_0

    .line 2350
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->type:J

    goto :goto_0

    .line 2346
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2273
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2275
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->type:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2276
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2278
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2279
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2281
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->summary:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2282
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->summary:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2284
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 2285
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2287
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 2288
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2290
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->creatorvid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 2291
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2293
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
