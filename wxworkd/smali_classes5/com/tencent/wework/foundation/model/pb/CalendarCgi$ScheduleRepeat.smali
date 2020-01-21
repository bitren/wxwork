.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleRepeat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;


# instance fields
.field public repeatdayofmonth:I

.field public repeatdayofweek:I

.field public repeatflag:I

.field public repeatinterval:I

.field public repeatmonthofyear:I

.field public repeattime:I

.field public repeattype:I

.field public repeatuntil:J

.field public repeatweekofmonth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 620
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;
    .locals 2

    .line 580
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-nez v0, :cond_1

    .line 581
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 584
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 586
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 588
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 771
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;
    .locals 3

    const/4 v0, 0x0

    .line 625
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    .line 626
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatflag:I

    .line 627
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattime:I

    .line 628
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    const-wide/16 v1, 0x0

    .line 629
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatuntil:J

    .line 630
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatweekofmonth:I

    .line 631
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofweek:I

    .line 632
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatmonthofyear:I

    .line 633
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofmonth:I

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 635
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 674
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 675
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 677
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatflag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 681
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 685
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 689
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatuntil:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 693
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatweekofmonth:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 697
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofweek:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 701
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatmonthofyear:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 705
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofmonth:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 709
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

    .line 574
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

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

    .line 724
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 762
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofmonth:I

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatmonthofyear:I

    goto :goto_0

    .line 754
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofweek:I

    goto :goto_0

    .line 750
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatweekofmonth:I

    goto :goto_0

    .line 746
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatuntil:J

    goto :goto_0

    .line 742
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    goto :goto_0

    .line 738
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattime:I

    goto :goto_0

    .line 734
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatflag:I

    goto :goto_0

    .line 730
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 643
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 645
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatflag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 646
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 648
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 649
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 651
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 652
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 654
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatuntil:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 655
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 657
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatweekofmonth:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 658
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 660
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofweek:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 661
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 663
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatmonthofyear:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 664
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 666
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofmonth:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 669
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
