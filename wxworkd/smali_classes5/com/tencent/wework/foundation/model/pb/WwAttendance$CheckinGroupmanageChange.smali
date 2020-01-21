.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinGroupmanageChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;


# instance fields
.field public managerAcl:I

.field public range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3461
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3462
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;
    .locals 2

    .line 3436
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    if-nez v0, :cond_1

    .line 3437
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3439
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3440
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    .line 3442
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3444
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3573
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3567
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;
    .locals 2

    const/4 v0, 0x0

    .line 3466
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->status:I

    const/4 v1, 0x1

    .line 3467
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->type:I

    .line 3468
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->managerAcl:I

    const/4 v0, 0x0

    .line 3469
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 3470
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3471
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3495
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3496
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->status:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3498
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3500
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->type:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 3502
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3504
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->managerAcl:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3506
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3508
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3510
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3430
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3525
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3555
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_2

    .line 3556
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 3558
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3551
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->managerAcl:I

    goto :goto_0

    .line 3541
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3545
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->type:I

    goto :goto_0

    .line 3531
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3535
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->status:I

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3478
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->status:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3479
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3481
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->type:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 3482
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3484
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->managerAcl:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3485
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3487
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinGroupmanageChange;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3488
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3490
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
