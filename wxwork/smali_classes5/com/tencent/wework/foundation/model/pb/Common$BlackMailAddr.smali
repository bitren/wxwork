.class public final Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlackMailAddr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;


# instance fields
.field public blackMailaddr:[[B

.field public keymailaddr:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5501
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5502
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->clear()Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;
    .locals 2

    .line 5482
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    if-nez v0, :cond_1

    .line 5483
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5485
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5486
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    .line 5488
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5490
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5602
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5596
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;
    .locals 1

    .line 5506
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    .line 5507
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    const/4 v0, 0x0

    .line 5508
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5509
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5532
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5533
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5534
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    .line 5535
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5537
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5540
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 5541
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5545
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 5476
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5564
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5575
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5576
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5577
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 5579
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5581
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5582
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5583
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5586
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5587
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    goto :goto_0

    .line 5570
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5516
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5517
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5519
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5520
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5521
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5523
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5527
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
