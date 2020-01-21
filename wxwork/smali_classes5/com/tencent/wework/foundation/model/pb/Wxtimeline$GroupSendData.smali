.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupSendData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;


# instance fields
.field public customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

.field public memberPartyid:[J

.field public memberVid:[J

.field public sendAll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
    .locals 2

    .line 615
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-nez v0, :cond_1

    .line 616
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 618
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 619
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 621
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 623
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 845
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
    .locals 1

    const/4 v0, 0x0

    .line 645
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->sendAll:I

    .line 646
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    .line 647
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    .line 648
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 650
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 683
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 684
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->sendAll:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 686
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 690
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 691
    aget-wide v6, v5, v1

    .line 693
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 696
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 700
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 701
    aget-wide v6, v5, v1

    .line 703
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 706
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 708
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 709
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    array-length v2, v1

    if-ge v3, v2, :cond_6

    .line 710
    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 713
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

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

    .line 609
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 730
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 821
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 822
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 823
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    if-eqz v1, :cond_3

    .line 826
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 829
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;-><init>()V

    aput-object v2, v0, v1

    .line 830
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 831
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 834
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;-><init>()V

    aput-object v2, v0, v1

    .line 835
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 836
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    goto :goto_0

    .line 797
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 798
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 801
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 802
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 803
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 806
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 807
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 808
    new-array v3, v3, [J

    if-eqz v1, :cond_8

    .line 810
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    :cond_8
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_9

    .line 813
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 815
    :cond_9
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    .line 816
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 781
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 783
    new-array v0, v0, [J

    if-eqz v1, :cond_c

    .line 785
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 788
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 789
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 792
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 793
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    goto/16 :goto_0

    .line 757
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 758
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 761
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 762
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 763
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 766
    :cond_f
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 767
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v3, v1

    .line 768
    new-array v3, v3, [J

    if-eqz v1, :cond_11

    .line 770
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    :cond_11
    :goto_a
    array-length v2, v3

    if-ge v1, v2, :cond_12

    .line 773
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 775
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    .line 776
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 741
    :cond_13
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 742
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    .line 743
    new-array v0, v0, [J

    if-eqz v1, :cond_15

    .line 745
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    :cond_15
    :goto_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_16

    .line 748
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 749
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 752
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 753
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    goto/16 :goto_0

    .line 736
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->sendAll:I

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

    .line 657
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->sendAll:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 658
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 661
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 662
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 666
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 667
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 671
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 672
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 674
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 678
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
