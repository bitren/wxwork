.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryDayInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;


# instance fields
.field public daytime:I

.field public sum:J

.field public taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

.field public tailsum:J

.field public toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

.field public topsum:J

.field public vidnum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8488
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8489
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;
    .locals 2

    .line 8454
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    if-nez v0, :cond_1

    .line 8455
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8457
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8458
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    .line 8460
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8462
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8673
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8667
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;
    .locals 3

    const/4 v0, 0x0

    .line 8493
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->daytime:I

    .line 8494
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->vidnum:I

    const-wide/16 v0, 0x0

    .line 8495
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->sum:J

    .line 8496
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    .line 8497
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->topsum:J

    .line 8498
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    .line 8499
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->tailsum:J

    const/4 v0, 0x0

    .line 8500
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8501
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 8544
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8545
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->daytime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8547
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8549
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->vidnum:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8551
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8553
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->sum:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 8555
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8557
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 8558
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 8559
    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 8562
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8566
    :cond_5
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->topsum:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 8568
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8570
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 8571
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    array-length v5, v1

    if-ge v2, v5, :cond_8

    .line 8572
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v5, 0x6

    .line 8575
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8579
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->tailsum:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v3, 0x7

    .line 8581
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8448
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 8596
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8658
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->tailsum:J

    goto :goto_0

    .line 8639
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8640
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8641
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v1, :cond_4

    .line 8644
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8646
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 8647
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8648
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8649
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8652
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8653
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8654
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    goto :goto_0

    .line 8634
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->topsum:J

    goto :goto_0

    .line 8615
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8616
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 8617
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v1, :cond_9

    .line 8620
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8622
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 8623
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8624
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8625
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8628
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8629
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8630
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    goto/16 :goto_0

    .line 8610
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->sum:J

    goto/16 :goto_0

    .line 8606
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->vidnum:I

    goto/16 :goto_0

    .line 8602
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->daytime:I

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8508
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->daytime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8509
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8511
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->vidnum:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8512
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8514
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->sum:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 8515
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8517
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8518
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->toplist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 8519
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 8521
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8525
    :cond_4
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->topsum:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 8526
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8528
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 8529
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->taillist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;

    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 8530
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 8532
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8536
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;->tailsum:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/4 v2, 0x7

    .line 8537
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8539
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
