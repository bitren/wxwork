.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogReporterResultFlter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;


# instance fields
.field public endtime:I

.field public isfromcard:Z

.field public itemid:[B

.field public ruletype:I

.field public seldepartid:[J

.field public selvid:[J

.field public starttime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9556
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9557
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 2

    .line 9522
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-nez v0, :cond_1

    .line 9523
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9525
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9526
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    .line 9528
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9530
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9777
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9771
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 2

    .line 9561
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    const/4 v0, 0x0

    .line 9562
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->ruletype:I

    .line 9563
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->starttime:I

    .line 9564
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->endtime:I

    .line 9565
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    .line 9566
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    .line 9567
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->isfromcard:Z

    const/4 v0, 0x0

    .line 9568
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9569
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 9606
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9607
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9608
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    .line 9609
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9611
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->ruletype:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 9613
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9615
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->starttime:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 9617
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9619
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->endtime:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 9621
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9623
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9625
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 9626
    aget-wide v6, v5, v1

    .line 9628
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    .line 9631
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9633
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 9635
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 9636
    aget-wide v5, v4, v3

    .line 9638
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    .line 9641
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9643
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->isfromcard:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 9645
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 9516
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    const/16 v1, 0x18

    if-eq v0, v1, :cond_15

    const/16 v1, 0x20

    if-eq v0, v1, :cond_14

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 9660
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9762
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->isfromcard:Z

    goto :goto_0

    .line 9739
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9740
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9743
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 9744
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 9745
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9748
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9749
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 9750
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 9752
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9754
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 9755
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9757
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    .line 9758
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 9723
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9724
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 9725
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 9727
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9729
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 9730
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9731
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 9734
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9735
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    goto/16 :goto_0

    .line 9699
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9700
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9703
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 9704
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 9705
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 9708
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9709
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 9710
    new-array v3, v3, [J

    if-eqz v1, :cond_e

    .line 9712
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9714
    :cond_e
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_f

    .line 9715
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 9717
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    .line 9718
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 9683
    :cond_10
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9684
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 9685
    new-array v0, v0, [J

    if-eqz v1, :cond_12

    .line 9687
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9689
    :cond_12
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    .line 9690
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9691
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 9694
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9695
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    goto/16 :goto_0

    .line 9678
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->endtime:I

    goto/16 :goto_0

    .line 9674
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->starttime:I

    goto/16 :goto_0

    .line 9670
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->ruletype:I

    goto/16 :goto_0

    .line 9666
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    goto/16 :goto_0

    :cond_18
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9576
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9577
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->itemid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9579
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->ruletype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9582
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->starttime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9585
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->endtime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9586
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9588
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 9589
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    .line 9590
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9593
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 9594
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 9595
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9598
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->isfromcard:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 9599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9601
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
