.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCustomerCanGroupSendRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;


# instance fields
.field public count:I

.field public customeridlist:[J

.field public studentCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7586
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7587
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;
    .locals 2

    .line 7564
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    if-nez v0, :cond_1

    .line 7565
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7567
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7568
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    .line 7570
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7572
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7715
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7709
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;
    .locals 1

    .line 7591
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    const/4 v0, 0x0

    .line 7592
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->count:I

    .line 7593
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->studentCount:I

    const/4 v0, 0x0

    .line 7594
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7595
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7618
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7619
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7621
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 7622
    aget-wide v4, v3, v1

    .line 7624
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 7627
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7629
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->count:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7633
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->studentCount:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7635
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

    .line 7558
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 7650
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7700
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->studentCount:I

    goto :goto_0

    .line 7696
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->count:I

    goto :goto_0

    .line 7673
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7674
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7677
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7678
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 7679
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7682
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7683
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 7684
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 7686
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7688
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 7689
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7691
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    .line 7692
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 7657
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7658
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 7659
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 7661
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7663
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 7664
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7665
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7668
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7669
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7602
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7603
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7604
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7607
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->count:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7608
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7610
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->studentCount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7611
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7613
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
