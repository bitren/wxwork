.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogSituationResultRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final Day:I = 0x2

.field public static final Month:I = 0x4

.field public static final NoRemind:I = 0x1

.field public static final Week:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;


# instance fields
.field public dailytime:I

.field public localMonthNum:I

.field public localWeekNum:I

.field public nextflag:I

.field public pushtime:Ljava/lang/String;

.field public realnotify:Z

.field public resultnotify:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5520
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5521
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;
    .locals 2

    .line 5483
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v0, :cond_1

    .line 5484
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5486
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5487
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    .line 5489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5491
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5665
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5659
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;
    .locals 2

    const/4 v0, 0x0

    .line 5525
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->resultnotify:Z

    .line 5526
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->realnotify:Z

    const/4 v1, 0x2

    .line 5527
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    .line 5528
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    const-string v1, ""

    .line 5529
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    .line 5530
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    const/4 v0, 0x1

    .line 5531
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    .line 5532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    const/4 v0, 0x0

    .line 5533
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5534
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5570
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5571
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->resultnotify:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5573
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5575
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->realnotify:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 5577
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5579
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    .line 5581
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5583
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 5585
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5587
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 5588
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    .line 5589
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5591
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 5593
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5595
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    if-eq v1, v2, :cond_6

    const/16 v3, 0x65

    .line 5597
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5599
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    if-eq v1, v2, :cond_7

    const/16 v2, 0x66

    .line 5601
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5471
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x328

    if-eq v0, v1, :cond_2

    const/16 v1, 0x330

    if-eq v0, v1, :cond_1

    .line 5616
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5650
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    goto :goto_0

    .line 5646
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    goto :goto_0

    .line 5642
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    goto :goto_0

    .line 5638
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    goto :goto_0

    .line 5634
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    goto :goto_0

    .line 5630
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    goto :goto_0

    .line 5626
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->realnotify:Z

    goto :goto_0

    .line 5622
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->resultnotify:Z

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5541
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->resultnotify:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5544
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->realnotify:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 5545
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5547
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    .line 5548
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5550
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 5551
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5553
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 5554
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5556
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 5557
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5559
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    if-eq v0, v1, :cond_6

    const/16 v2, 0x65

    .line 5560
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5562
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    .line 5563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5565
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
