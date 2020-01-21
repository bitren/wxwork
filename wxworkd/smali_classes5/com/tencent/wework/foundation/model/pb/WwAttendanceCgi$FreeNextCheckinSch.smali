.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeNextCheckinSch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;


# instance fields
.field public daymonthyear:I

.field public groupid:I

.field public scheduleId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1452
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1453
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;
    .locals 2

    .line 1430
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    if-nez v0, :cond_1

    .line 1431
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1433
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1434
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    .line 1436
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1438
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1519
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;
    .locals 1

    const/4 v0, 0x0

    .line 1457
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->scheduleId:I

    .line 1458
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->groupid:I

    .line 1459
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->daymonthyear:I

    const/4 v0, 0x0

    .line 1460
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1461
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1476
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1477
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->scheduleId:I

    const/4 v2, 0x3

    .line 1478
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->groupid:I

    const/4 v2, 0x5

    .line 1480
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->daymonthyear:I

    const/4 v2, 0x6

    .line 1482
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1496
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1510
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->daymonthyear:I

    goto :goto_0

    .line 1506
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->groupid:I

    goto :goto_0

    .line 1502
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->scheduleId:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1468
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->scheduleId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1469
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->groupid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1470
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$FreeNextCheckinSch;->daymonthyear:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1471
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
