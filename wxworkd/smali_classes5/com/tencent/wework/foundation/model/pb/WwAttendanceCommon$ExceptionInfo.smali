.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;


# instance fields
.field public allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

.field public exception:I

.field public exceptionDistance:[J

.field public otduration:I

.field public otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

.field public overtimetype:I

.field public scheduleId:I

.field public spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

.field public timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;
    .locals 2

    .line 532
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    if-nez v0, :cond_1

    .line 533
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 536
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    .line 538
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 540
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 871
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;
    .locals 2

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    .line 578
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    .line 579
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    .line 580
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    .line 581
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    .line 582
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otduration:I

    .line 583
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->scheduleId:I

    .line 584
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    .line 585
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->overtimetype:I

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 587
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 648
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 649
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 651
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 655
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 656
    aget-wide v6, v5, v1

    .line 658
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 661
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 663
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 664
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 665
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    .line 668
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 672
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 673
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 674
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    .line 677
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 681
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 682
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    array-length v4, v2

    if-ge v0, v4, :cond_a

    .line 683
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/4 v4, 0x5

    .line 686
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 690
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otduration:I

    if-eqz v1, :cond_c

    const/16 v2, 0x17

    .line 692
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->scheduleId:I

    if-eqz v1, :cond_d

    const/16 v2, 0x18

    .line 696
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    .line 699
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    array-length v2, v1

    if-ge v3, v2, :cond_f

    .line 700
    aget-object v1, v1, v3

    if-eqz v1, :cond_e

    const/16 v2, 0x19

    .line 703
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 707
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->overtimetype:I

    if-eqz v1, :cond_10

    const/16 v2, 0x1a

    .line 709
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;
    .locals 6
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 724
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 862
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->overtimetype:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xca

    .line 843
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 844
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 845
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-eqz v2, :cond_2

    .line 848
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 851
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;-><init>()V

    aput-object v1, v0, v2

    .line 852
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 853
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 856
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;-><init>()V

    aput-object v1, v0, v2

    .line 857
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 858
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    goto :goto_0

    .line 838
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->scheduleId:I

    goto :goto_0

    .line 834
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otduration:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2a

    .line 815
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 816
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 817
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    if-eqz v2, :cond_5

    .line 820
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 823
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;-><init>()V

    aput-object v1, v0, v2

    .line 824
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 825
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 828
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;-><init>()V

    aput-object v1, v0, v2

    .line 829
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 830
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x22

    .line 795
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 796
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 797
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-eqz v2, :cond_8

    .line 800
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 803
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;-><init>()V

    aput-object v1, v0, v2

    .line 804
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 805
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 808
    :cond_9
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;-><init>()V

    aput-object v1, v0, v2

    .line 809
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 810
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x1a

    .line 775
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 776
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 777
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    if-eqz v2, :cond_b

    .line 780
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    :cond_b
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 783
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;-><init>()V

    aput-object v1, v0, v2

    .line 784
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 785
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 788
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;-><init>()V

    aput-object v1, v0, v2

    .line 789
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 790
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    goto/16 :goto_0

    .line 751
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 752
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 755
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 756
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 757
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 760
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 761
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    array-length v2, v2

    :goto_a
    add-int/2addr v3, v2

    .line 762
    new-array v3, v3, [J

    if-eqz v2, :cond_f

    .line 764
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    :cond_f
    :goto_b
    array-length v1, v3

    if-ge v2, v1, :cond_10

    .line 767
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 769
    :cond_10
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    .line 770
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x10

    .line 735
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 736
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 737
    new-array v0, v0, [J

    if-eqz v2, :cond_12

    .line 739
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 741
    :cond_12
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    .line 742
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 743
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 746
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 747
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    goto/16 :goto_0

    .line 730
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xca -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exceptionDistance:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 599
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 603
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 604
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 606
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 611
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->spinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 612
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 614
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 619
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otherexception:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 620
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    .line 622
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 626
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->otduration:I

    if-eqz v0, :cond_8

    const/16 v2, 0x17

    .line 627
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 629
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->scheduleId:I

    if-eqz v0, :cond_9

    const/16 v2, 0x18

    .line 630
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 632
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 633
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->allspinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 634
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0x19

    .line 636
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 640
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->overtimetype:I

    if-eqz v0, :cond_c

    const/16 v1, 0x1a

    .line 641
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 643
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
