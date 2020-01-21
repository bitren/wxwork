.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinReminderRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;


# instance fields
.field public localtext:Ljava/lang/String;

.field public remindertimestamp:I

.field public remindtype:I

.field public richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5439
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5440
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 2

    .line 5414
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    if-nez v0, :cond_1

    .line 5415
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5417
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5418
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    .line 5420
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5422
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5539
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5533
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 2

    const/4 v0, 0x0

    .line 5444
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindertimestamp:I

    const-string v1, ""

    .line 5445
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5446
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    .line 5447
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindtype:I

    .line 5448
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5449
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5473
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5474
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindertimestamp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5476
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5478
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5479
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    .line 5480
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5482
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5484
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5486
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindtype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5488
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 5408
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5503
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5524
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindtype:I

    goto :goto_0

    .line 5517
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    if-nez v0, :cond_3

    .line 5518
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    .line 5520
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5513
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    goto :goto_0

    .line 5509
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindertimestamp:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5456
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindertimestamp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5457
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5459
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5460
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5462
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5463
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5465
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindtype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5466
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5468
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
