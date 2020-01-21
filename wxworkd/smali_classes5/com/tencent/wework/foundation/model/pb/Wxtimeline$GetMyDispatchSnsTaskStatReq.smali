.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMyDispatchSnsTaskStatReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;


# instance fields
.field public limit:I

.field public nextSeq:[B

.field public sid:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6152
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6153
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;
    .locals 2

    .line 6127
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    if-nez v0, :cond_1

    .line 6128
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6130
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6131
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    .line 6133
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6135
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6249
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6243
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6157
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->sid:J

    .line 6158
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->nextSeq:[B

    const/4 v0, 0x0

    .line 6159
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->limit:I

    .line 6160
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->type:I

    const/4 v0, 0x0

    .line 6161
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6162
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6186
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6187
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->sid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 6189
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6191
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->nextSeq:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6192
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->nextSeq:[B

    .line 6193
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6195
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6197
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6199
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6201
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6121
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 6216
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6234
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->type:I

    goto :goto_0

    .line 6230
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->limit:I

    goto :goto_0

    .line 6226
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->nextSeq:[B

    goto :goto_0

    .line 6222
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->sid:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6169
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->sid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 6170
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->nextSeq:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6173
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->nextSeq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6175
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6176
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6178
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6179
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6181
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
