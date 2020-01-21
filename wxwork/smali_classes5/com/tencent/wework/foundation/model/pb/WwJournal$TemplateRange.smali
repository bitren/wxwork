.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;


# instance fields
.field public partyids:[J

.field public taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4540
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4541
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 2

    .line 4518
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    if-nez v0, :cond_1

    .line 4519
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4521
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4522
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    .line 4524
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4526
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4739
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4733
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 1

    .line 4545
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    .line 4546
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    .line 4547
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    const/4 v0, 0x0

    .line 4548
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4549
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4579
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4580
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4582
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 4583
    aget-wide v5, v4, v1

    .line 4585
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 4588
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4590
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4592
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 4593
    aget-wide v5, v4, v1

    .line 4595
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 4598
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4600
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4601
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 4602
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 4605
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

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

    .line 4512
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4622
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4709
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4710
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4711
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-eqz v1, :cond_3

    .line 4714
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4716
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4717
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4718
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4719
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4722
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4723
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4724
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    goto :goto_0

    .line 4685
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4686
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4689
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4690
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 4691
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4694
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4695
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 4696
    new-array v3, v3, [J

    if-eqz v1, :cond_8

    .line 4698
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4700
    :cond_8
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_9

    .line 4701
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4703
    :cond_9
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    .line 4704
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4669
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 4671
    new-array v0, v0, [J

    if-eqz v1, :cond_c

    .line 4673
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4675
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 4676
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4677
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4680
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4681
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    goto/16 :goto_0

    .line 4645
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4646
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4649
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4650
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 4651
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4654
    :cond_f
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4655
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v3, v1

    .line 4656
    new-array v3, v3, [J

    if-eqz v1, :cond_11

    .line 4658
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4660
    :cond_11
    :goto_a
    array-length v2, v3

    if-ge v1, v2, :cond_12

    .line 4661
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4663
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    .line 4664
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4629
    :cond_13
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4630
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    .line 4631
    new-array v0, v0, [J

    if-eqz v1, :cond_15

    .line 4633
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4635
    :cond_15
    :goto_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_16

    .line 4636
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4637
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4640
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4641
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4556
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4557
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 4558
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4561
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4562
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 4563
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4566
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4567
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 4568
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 4570
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4574
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
