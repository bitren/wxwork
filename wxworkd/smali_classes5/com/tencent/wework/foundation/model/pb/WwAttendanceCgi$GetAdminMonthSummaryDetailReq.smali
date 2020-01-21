.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAdminMonthSummaryDetailReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;


# instance fields
.field public begintime:I

.field public endtime:I

.field public identity:I

.field public limit:I

.field public offset:I

.field public selectdepartidlist:[J

.field public subtype:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4674
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4675
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;
    .locals 2

    .line 4637
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    if-nez v0, :cond_1

    .line 4638
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4640
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4641
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    .line 4643
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4645
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4863
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4857
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;
    .locals 2

    const/4 v0, 0x0

    .line 4679
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->begintime:I

    .line 4680
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->endtime:I

    .line 4681
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    .line 4682
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->type:I

    .line 4683
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->subtype:I

    .line 4684
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->offset:I

    .line 4685
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->limit:I

    .line 4686
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->identity:I

    const/4 v0, 0x0

    .line 4687
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4688
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4726
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4727
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->begintime:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4729
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4731
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->endtime:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 4733
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4735
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4737
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 4738
    aget-wide v5, v4, v1

    .line 4740
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 4743
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4745
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 4747
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4749
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->subtype:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4751
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4753
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->offset:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 4755
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4757
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->limit:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 4759
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4761
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->identity:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 4763
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4631
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4773
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 4778
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4848
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->identity:I

    goto :goto_0

    .line 4844
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->limit:I

    goto :goto_0

    .line 4840
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->offset:I

    goto :goto_0

    .line 4836
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->subtype:I

    goto :goto_0

    .line 4832
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->type:I

    goto :goto_0

    .line 4809
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4810
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4813
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4814
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 4815
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4818
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4819
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4820
    new-array v3, v3, [J

    if-eqz v1, :cond_9

    .line 4822
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4824
    :cond_9
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_a

    .line 4825
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4827
    :cond_a
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    .line 4828
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4793
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4794
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4795
    new-array v0, v0, [J

    if-eqz v1, :cond_d

    .line 4797
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4799
    :cond_d
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 4800
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4801
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4804
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4805
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    goto/16 :goto_0

    .line 4788
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->endtime:I

    goto/16 :goto_0

    .line 4784
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->begintime:I

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4695
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->begintime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4696
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4698
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4699
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4701
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4702
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->selectdepartidlist:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 4703
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4706
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 4707
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4709
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->subtype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 4710
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4712
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->offset:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 4713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4715
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->limit:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 4716
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4718
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetAdminMonthSummaryDetailReq;->identity:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 4719
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4721
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
