.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientServiceGroupMetaListStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;


# instance fields
.field public adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field public adminListVersion:J

.field public chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field public chargeListVersion:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4618
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4619
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;
    .locals 2

    .line 4593
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    if-nez v0, :cond_1

    .line 4594
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4596
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4597
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    .line 4599
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4601
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4767
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4761
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;
    .locals 2

    .line 4623
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 4624
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v0, 0x0

    .line 4625
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminListVersion:J

    .line 4626
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeListVersion:J

    const/4 v0, 0x0

    .line 4627
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4628
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4662
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4663
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 4664
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 4665
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 4668
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4672
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4673
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 4674
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 4677
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4681
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminListVersion:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    .line 4683
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4685
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeListVersion:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x4

    .line 4687
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

    .line 4587
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4702
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4752
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeListVersion:J

    goto :goto_0

    .line 4748
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminListVersion:J

    goto :goto_0

    .line 4729
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4730
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4731
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_5

    .line 4734
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4736
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 4737
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    aput-object v2, v0, v1

    .line 4738
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4739
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4742
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    aput-object v2, v0, v1

    .line 4743
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4744
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    goto :goto_0

    .line 4709
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4710
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 4711
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_9

    .line 4714
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4716
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 4717
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    aput-object v2, v0, v1

    .line 4718
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4719
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4722
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    aput-object v2, v0, v1

    .line 4723
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4724
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4635
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4636
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4637
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4639
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4643
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4644
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 4645
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 4647
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4651
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->adminListVersion:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    .line 4652
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4654
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;->chargeListVersion:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x4

    .line 4655
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4657
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
