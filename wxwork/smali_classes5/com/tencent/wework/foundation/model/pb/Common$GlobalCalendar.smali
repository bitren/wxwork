.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalCalendar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;


# instance fields
.field public alldayReminderTime:I

.field public amStartSec:I

.field public duration:I

.field public hiddenCalendar:[Ljava/lang/String;

.field public isAlldayRemind:Z

.field public isRemind:Z

.field public nightStartSec:I

.field public noonStartSec:I

.field public pmStartSec:I

.field public reminderTime:I

.field public showLunar:Z

.field public topInChat:Z

.field public weekStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8570
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8571
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    .locals 2

    .line 8518
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    if-nez v0, :cond_1

    .line 8519
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8521
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8522
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    .line 8524
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8526
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8803
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8797
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    .locals 3

    const/4 v0, 0x0

    .line 8575
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    const/4 v0, 0x1

    .line 8576
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    const/16 v1, -0x384

    .line 8577
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    .line 8578
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    const/16 v1, 0x7e90

    .line 8579
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    const/16 v2, 0xe10

    .line 8580
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    .line 8581
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    .line 8582
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    .line 8583
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->amStartSec:I

    const v1, 0xa8c0

    .line 8584
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->noonStartSec:I

    const v1, 0xc4e0

    .line 8585
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    const v1, 0x10b30

    .line 8586
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    .line 8587
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->showLunar:Z

    const/4 v0, 0x0

    .line 8588
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8589
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 8645
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8646
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8648
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8650
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    .line 8652
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8654
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    const/16 v3, -0x384

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    .line 8656
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8658
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    .line 8660
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8662
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    const/16 v3, 0x7e90

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    .line 8664
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8666
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    const/16 v4, 0xe10

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    .line 8668
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8670
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    if-eq v1, v2, :cond_6

    const/4 v4, 0x7

    .line 8672
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8674
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8677
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 8678
    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 8682
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 8688
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->amStartSec:I

    if-eq v1, v3, :cond_a

    const/16 v3, 0x9

    .line 8690
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8692
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->noonStartSec:I

    const v3, 0xa8c0

    if-eq v1, v3, :cond_b

    const/16 v3, 0xa

    .line 8694
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8696
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    const v3, 0xc4e0

    if-eq v1, v3, :cond_c

    const/16 v3, 0xb

    .line 8698
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8700
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    const v3, 0x10b30

    if-eq v1, v3, :cond_d

    const/16 v3, 0xc

    .line 8702
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8704
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->showLunar:Z

    if-eq v1, v2, :cond_e

    const/16 v2, 0xd

    .line 8706
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8512
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8721
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8788
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->showLunar:Z

    goto :goto_0

    .line 8784
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    goto :goto_0

    .line 8780
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    goto :goto_0

    .line 8776
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->noonStartSec:I

    goto :goto_0

    .line 8772
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->amStartSec:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x42

    .line 8756
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8757
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8758
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8760
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8762
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 8763
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8764
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8767
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8768
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    goto :goto_0

    .line 8751
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    goto :goto_0

    .line 8747
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    goto :goto_0

    .line 8743
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    goto :goto_0

    .line 8739
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    goto :goto_0

    .line 8735
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    goto/16 :goto_0

    .line 8731
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    goto/16 :goto_0

    .line 8727
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8596
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8597
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8599
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    .line 8600
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8602
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    const/16 v2, -0x384

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    .line 8603
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8605
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 8606
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8608
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    const/16 v2, 0x7e90

    if-eq v0, v2, :cond_4

    const/4 v3, 0x5

    .line 8609
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8611
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    const/16 v3, 0xe10

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    .line 8612
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8614
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    if-eq v0, v1, :cond_6

    const/4 v3, 0x7

    .line 8615
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8617
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 8618
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 8619
    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/16 v4, 0x8

    .line 8621
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8625
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->amStartSec:I

    if-eq v0, v2, :cond_9

    const/16 v2, 0x9

    .line 8626
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8628
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->noonStartSec:I

    const v2, 0xa8c0

    if-eq v0, v2, :cond_a

    const/16 v2, 0xa

    .line 8629
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8631
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    const v2, 0xc4e0

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb

    .line 8632
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8634
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    const v2, 0x10b30

    if-eq v0, v2, :cond_c

    const/16 v2, 0xc

    .line 8635
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8637
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->showLunar:Z

    if-eq v0, v1, :cond_d

    const/16 v1, 0xd

    .line 8638
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8640
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
