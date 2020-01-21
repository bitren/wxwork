.class public final Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkClientReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;


# instance fields
.field public businessType:I

.field public clientId:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12652
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12653
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;
    .locals 2

    .line 12633
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    if-nez v0, :cond_1

    .line 12634
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12636
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12637
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    .line 12639
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12641
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12769
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12763
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;
    .locals 1

    .line 12657
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    const/4 v0, 0x0

    .line 12658
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->businessType:I

    const/4 v0, 0x0

    .line 12659
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12660
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 12680
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12681
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12683
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 12684
    aget-wide v4, v3, v1

    .line 12686
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 12689
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12691
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->businessType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 12693
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12627
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 12708
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12754
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->businessType:I

    goto :goto_0

    .line 12731
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 12732
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 12735
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 12736
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 12737
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12740
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 12741
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 12742
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 12744
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12746
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 12747
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12749
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    .line 12750
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 12715
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12716
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 12717
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 12719
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12721
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 12722
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 12723
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 12726
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 12727
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12667
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 12668
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->clientId:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12669
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12672
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;->businessType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12675
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
