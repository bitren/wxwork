.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryRangeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;


# instance fields
.field public dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

.field public endtime:I

.field public starttime:I

.field public vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8708
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8709
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;
    .locals 2

    .line 8683
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    if-nez v0, :cond_1

    .line 8684
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8686
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8687
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    .line 8689
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8691
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8857
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8851
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;
    .locals 1

    const/4 v0, 0x0

    .line 8713
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->starttime:I

    .line 8714
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->endtime:I

    .line 8715
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    .line 8716
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    const/4 v0, 0x0

    .line 8717
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8718
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 8752
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8753
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->starttime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8755
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8757
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->endtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8759
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8761
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 8762
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 8763
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 8766
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8770
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 8771
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 8772
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 8775
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 8677
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 8792
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8827
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8828
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8829
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v1, :cond_3

    .line 8832
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8834
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 8835
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8836
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8837
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8840
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8841
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8842
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    goto :goto_0

    .line 8807
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8808
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 8809
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    if-eqz v1, :cond_7

    .line 8812
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8814
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 8815
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8816
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8817
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8820
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8821
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8822
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    goto/16 :goto_0

    .line 8802
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->endtime:I

    goto/16 :goto_0

    .line 8798
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->starttime:I

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

    .line 8725
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->starttime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8726
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8728
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8731
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8732
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 8733
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 8735
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8739
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 8740
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;->vidlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 8741
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 8743
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8747
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
