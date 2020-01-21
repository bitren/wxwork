.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSnsPermitReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;


# instance fields
.field public isFromGuide:Z

.field public partyid:[J

.field public version:J

.field public vid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4586
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4587
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;
    .locals 2

    .line 4561
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    if-nez v0, :cond_1

    .line 4562
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4564
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4565
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    .line 4567
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4569
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4771
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4765
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4591
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    .line 4592
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    .line 4593
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    const/4 v0, 0x0

    .line 4594
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->isFromGuide:Z

    const/4 v0, 0x0

    .line 4595
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4596
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 4624
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4625
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 4627
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4629
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4631
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 4632
    aget-wide v6, v5, v1

    .line 4634
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 4637
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4639
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 4641
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 4642
    aget-wide v5, v4, v2

    .line 4644
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 4647
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4649
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->isFromGuide:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 4651
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 4555
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4666
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4756
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->isFromGuide:Z

    goto :goto_0

    .line 4733
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4734
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4737
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4738
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 4739
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4742
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4743
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4744
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 4746
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4748
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 4749
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4751
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    .line 4752
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 4717
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4718
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4719
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 4721
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4723
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 4724
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4725
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4728
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4729
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    goto/16 :goto_0

    .line 4693
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4694
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4697
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4698
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 4699
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4702
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4703
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 4704
    new-array v3, v3, [J

    if-eqz v1, :cond_e

    .line 4706
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4708
    :cond_e
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_f

    .line 4709
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4711
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    .line 4712
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4677
    :cond_10
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4678
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 4679
    new-array v0, v0, [J

    if-eqz v1, :cond_12

    .line 4681
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4683
    :cond_12
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    .line 4684
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4685
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4688
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4689
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    goto/16 :goto_0

    .line 4672
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4603
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4604
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4606
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4607
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 4608
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4611
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4612
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 4613
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4616
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->isFromGuide:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4617
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4619
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
