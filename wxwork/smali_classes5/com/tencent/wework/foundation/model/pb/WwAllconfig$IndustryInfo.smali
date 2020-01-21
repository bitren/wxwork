.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndustryInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;


# instance fields
.field public children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

.field public desc:[B

.field public icon:[B

.field public id:I

.field public name:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6477
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6478
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 2

    .line 6449
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v0, :cond_1

    .line 6450
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6452
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6453
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    .line 6455
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6457
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6612
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6606
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 1

    const/4 v0, 0x0

    .line 6482
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    .line 6483
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    .line 6484
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    .line 6485
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    .line 6486
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    const/4 v0, 0x0

    .line 6487
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6488
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6520
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6521
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6523
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6525
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6526
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    .line 6527
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6529
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 6530
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6531
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 6534
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6538
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 6539
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    .line 6540
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6542
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 6543
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    .line 6544
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 6443
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 6559
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6597
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    goto :goto_0

    .line 6593
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    goto :goto_0

    .line 6574
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6575
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6576
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v1, :cond_5

    .line 6579
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6581
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 6582
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6583
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6584
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6587
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6588
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6589
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    goto :goto_0

    .line 6569
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    goto :goto_0

    .line 6565
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6495
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6496
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6498
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6499
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6501
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6502
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 6503
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6505
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6509
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 6510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6512
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 6513
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6515
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
