.class public final Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchImportMemberAppRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;


# instance fields
.field public alreadyInVid:[J

.field public succVid:[J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9541
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9542
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;
    .locals 2

    .line 9519
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    if-nez v0, :cond_1

    .line 9520
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9522
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9523
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    .line 9525
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9527
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9714
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9708
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;
    .locals 1

    .line 9546
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    .line 9547
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    const/4 v0, 0x0

    .line 9548
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->type:I

    const/4 v0, 0x0

    .line 9549
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9550
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 9575
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9576
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9578
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 9579
    aget-wide v5, v4, v1

    .line 9581
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 9584
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9586
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 9588
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 9589
    aget-wide v4, v3, v2

    .line 9591
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 9594
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9596
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 9598
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 9513
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 9613
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9699
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->type:I

    goto :goto_0

    .line 9676
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9677
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9680
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 9681
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 9682
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9685
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9686
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 9687
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 9689
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9691
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 9692
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9694
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    .line 9695
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 9660
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9661
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 9662
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 9664
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9666
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 9667
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9668
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 9671
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9672
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    goto/16 :goto_0

    .line 9636
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9637
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9640
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 9641
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 9642
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 9645
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9646
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 9647
    new-array v3, v3, [J

    if-eqz v1, :cond_e

    .line 9649
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9651
    :cond_e
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_f

    .line 9652
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 9654
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    .line 9655
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 9620
    :cond_10
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9621
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 9622
    new-array v0, v0, [J

    if-eqz v1, :cond_12

    .line 9624
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9626
    :cond_12
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    .line 9627
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9628
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 9631
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 9632
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    goto/16 :goto_0

    :cond_14
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9557
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 9558
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 9559
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9562
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9563
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->alreadyInVid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 9564
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9567
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9568
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9570
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
