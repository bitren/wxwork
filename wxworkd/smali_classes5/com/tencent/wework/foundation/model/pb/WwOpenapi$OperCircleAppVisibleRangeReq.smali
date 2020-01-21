.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperCircleAppVisibleRangeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;


# instance fields
.field public appCorpId:J

.field public appId:J

.field public appOpenId:J

.field public circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

.field public operType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21218
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 21219
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;
    .locals 2

    .line 21190
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    if-nez v0, :cond_1

    .line 21191
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 21193
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 21194
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    .line 21196
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21198
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21353
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 21347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;
    .locals 3

    const/4 v0, 0x0

    .line 21223
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->operType:I

    const-wide/16 v0, 0x0

    .line 21224
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appOpenId:J

    .line 21225
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    .line 21226
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appCorpId:J

    .line 21227
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appId:J

    const/4 v0, 0x0

    .line 21228
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 21229
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 21261
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 21262
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->operType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 21264
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21266
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appOpenId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 21268
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21270
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 21271
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 21272
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 21275
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21279
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appCorpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 21281
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21283
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    .line 21285
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21184
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 21300
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21338
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appId:J

    goto :goto_0

    .line 21334
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appCorpId:J

    goto :goto_0

    .line 21315
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 21316
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 21317
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    if-eqz v1, :cond_5

    .line 21320
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21322
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 21323
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;-><init>()V

    aput-object v2, v0, v1

    .line 21324
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21325
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21328
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;-><init>()V

    aput-object v2, v0, v1

    .line 21329
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21330
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    goto :goto_0

    .line 21310
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appOpenId:J

    goto :goto_0

    .line 21306
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->operType:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21236
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->operType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21237
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21239
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appOpenId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 21240
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21242
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 21243
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->circleInfo:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 21244
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 21246
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21250
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appCorpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 21251
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21253
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCircleAppVisibleRangeReq;->appId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x5

    .line 21254
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21256
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
