.class public final Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserWorkTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;


# instance fields
.field public breakStatus:I

.field public cancelDisturbTime:I

.field public cancelWorkTime:I

.field public defaultEndWorkSec:I

.field public defaultStartWorkSec:I

.field public devActiveStatusThreshold:I

.field public nodisturb:I

.field public shieldKeepTime:I

.field public userTimezone:I

.field public workDayFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10462
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10463
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->clear()Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;
    .locals 2

    .line 10419
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    if-nez v0, :cond_1

    .line 10420
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10422
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10423
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    .line 10425
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10427
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10631
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10625
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;
    .locals 2

    const/16 v0, 0x7e90

    .line 10467
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultStartWorkSec:I

    const v0, 0xfd20

    .line 10468
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultEndWorkSec:I

    const/4 v0, 0x0

    .line 10469
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelDisturbTime:I

    .line 10470
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelWorkTime:I

    const/16 v1, 0x1f

    .line 10471
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->workDayFlag:I

    .line 10472
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->userTimezone:I

    .line 10473
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->nodisturb:I

    .line 10474
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->shieldKeepTime:I

    const/16 v1, 0xe10

    .line 10475
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->devActiveStatusThreshold:I

    .line 10476
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->breakStatus:I

    const/4 v0, 0x0

    .line 10477
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10478
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10520
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10521
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultStartWorkSec:I

    const/16 v2, 0x7e90

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    .line 10523
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10525
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultEndWorkSec:I

    const v2, 0xfd20

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 10527
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10529
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelDisturbTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10531
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10533
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelWorkTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10535
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10537
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->workDayFlag:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 10539
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10541
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->userTimezone:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 10543
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10545
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->nodisturb:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 10547
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10549
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->shieldKeepTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 10551
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10553
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->devActiveStatusThreshold:I

    const/16 v2, 0xe10

    if-eq v1, v2, :cond_8

    const/16 v2, 0x9

    .line 10555
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10557
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->breakStatus:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 10559
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 10413
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10574
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10616
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->breakStatus:I

    goto :goto_0

    .line 10612
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->devActiveStatusThreshold:I

    goto :goto_0

    .line 10608
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->shieldKeepTime:I

    goto :goto_0

    .line 10604
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->nodisturb:I

    goto :goto_0

    .line 10600
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->userTimezone:I

    goto :goto_0

    .line 10596
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->workDayFlag:I

    goto :goto_0

    .line 10592
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelWorkTime:I

    goto :goto_0

    .line 10588
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelDisturbTime:I

    goto :goto_0

    .line 10584
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultEndWorkSec:I

    goto :goto_0

    .line 10580
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultStartWorkSec:I

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10485
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultStartWorkSec:I

    const/16 v1, 0x7e90

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 10486
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10488
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->defaultEndWorkSec:I

    const v1, 0xfd20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 10489
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10491
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelDisturbTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10492
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10494
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->cancelWorkTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10495
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10497
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->workDayFlag:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10498
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10500
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->userTimezone:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10501
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10503
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->nodisturb:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 10504
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10506
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->shieldKeepTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 10507
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10509
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->devActiveStatusThreshold:I

    const/16 v1, 0xe10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    .line 10510
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10512
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserWorkTime;->breakStatus:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 10513
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10515
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
