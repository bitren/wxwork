.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMyDispatchSnsTaskStatRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;


# instance fields
.field public memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

.field public nextSeq:[B

.field public sentCustomerTotal:I

.field public sentMemberTotal:I

.field public unsentCustomerTotal:I

.field public unsentMemberTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6290
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6291
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;
    .locals 2

    .line 6259
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    if-nez v0, :cond_1

    .line 6260
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6262
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6263
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    .line 6265
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6267
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6437
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6431
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;
    .locals 1

    .line 6295
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    .line 6296
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->nextSeq:[B

    const/4 v0, 0x0

    .line 6297
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentMemberTotal:I

    .line 6298
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentCustomerTotal:I

    .line 6299
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentMemberTotal:I

    .line 6300
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentCustomerTotal:I

    const/4 v0, 0x0

    .line 6301
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6302
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6337
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6338
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6339
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6340
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6343
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6347
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->nextSeq:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6348
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->nextSeq:[B

    .line 6349
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6351
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentMemberTotal:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6353
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6355
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentCustomerTotal:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 6357
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6359
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentMemberTotal:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 6361
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6363
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentCustomerTotal:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 6365
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 6253
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 6380
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6422
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentCustomerTotal:I

    goto :goto_0

    .line 6418
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentMemberTotal:I

    goto :goto_0

    .line 6414
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentCustomerTotal:I

    goto :goto_0

    .line 6410
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentMemberTotal:I

    goto :goto_0

    .line 6406
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->nextSeq:[B

    goto :goto_0

    .line 6387
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6388
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6389
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    if-eqz v1, :cond_8

    .line 6392
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6394
    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 6395
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;-><init>()V

    aput-object v2, v0, v1

    .line 6396
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6397
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6400
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;-><init>()V

    aput-object v2, v0, v1

    .line 6401
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6402
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6309
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6310
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->memberData:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6311
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6313
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6317
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->nextSeq:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 6318
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->nextSeq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6320
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentMemberTotal:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 6321
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6323
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->sentCustomerTotal:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 6324
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6326
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentMemberTotal:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 6327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6329
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;->unsentCustomerTotal:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 6330
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6332
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
