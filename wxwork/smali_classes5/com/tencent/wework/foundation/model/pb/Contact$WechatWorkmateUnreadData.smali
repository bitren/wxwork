.class public final Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WechatWorkmateUnreadData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;


# instance fields
.field public anchorCreateSeq:J

.field public anchorUnionid:[B

.field public unreadUnionids:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5515
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5516
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;
    .locals 2

    .line 5493
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    if-nez v0, :cond_1

    .line 5494
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5496
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5497
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    .line 5499
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5501
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5628
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5622
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5520
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorCreateSeq:J

    .line 5521
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorUnionid:[B

    .line 5522
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    const/4 v0, 0x0

    .line 5523
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5524
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5550
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5551
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorCreateSeq:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 5553
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5555
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorUnionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5556
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorUnionid:[B

    .line 5557
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5559
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5562
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 5563
    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5567
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5487
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5586
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5601
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5602
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5603
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 5605
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5607
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5608
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5609
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5612
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5613
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    goto :goto_0

    .line 5596
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorUnionid:[B

    goto :goto_0

    .line 5592
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorCreateSeq:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5531
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorCreateSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 5532
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5534
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorUnionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5535
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->anchorUnionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5537
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5538
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;->unreadUnionids:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 5539
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5541
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5545
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
