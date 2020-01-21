.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCheckinReminderRuleRespData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;


# instance fields
.field public rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

.field public timeinterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5568
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5569
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;
    .locals 2

    .line 5549
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    if-nez v0, :cond_1

    .line 5550
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5552
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5553
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    .line 5555
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5557
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5667
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5661
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;
    .locals 1

    .line 5573
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    const/4 v0, 0x0

    .line 5574
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->timeinterval:I

    const/4 v0, 0x0

    .line 5575
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5576
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5599
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5600
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5601
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5602
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5605
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5609
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->timeinterval:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5543
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 5626
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5652
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->timeinterval:I

    goto :goto_0

    .line 5633
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5634
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5635
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    if-eqz v1, :cond_4

    .line 5638
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5640
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5641
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;-><init>()V

    aput-object v2, v0, v1

    .line 5642
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5643
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5646
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;-><init>()V

    aput-object v2, v0, v1

    .line 5647
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5648
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5583
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5584
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->rulelist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5585
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5587
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5591
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinReminderRuleRespData;->timeinterval:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 5592
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5594
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
