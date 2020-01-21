.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeNextCheckinData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;


# instance fields
.field public daymonthyear:I

.field public groupid:I

.field public scheduleId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2445
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2446
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;
    .locals 2

    .line 2423
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-nez v0, :cond_1

    .line 2424
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2426
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2427
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    .line 2429
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2431
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2530
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2524
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;
    .locals 1

    const/4 v0, 0x0

    .line 2450
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->scheduleId:I

    .line 2451
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->groupid:I

    .line 2452
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->daymonthyear:I

    const/4 v0, 0x0

    .line 2453
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2454
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2475
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2476
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->scheduleId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 2478
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2480
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->groupid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 2482
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2484
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->daymonthyear:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    .line 2486
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2417
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2496
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

    .line 2501
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2515
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->daymonthyear:I

    goto :goto_0

    .line 2511
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->groupid:I

    goto :goto_0

    .line 2507
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->scheduleId:I

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

    .line 2461
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->scheduleId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2462
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2464
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->groupid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 2465
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2467
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->daymonthyear:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 2468
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2470
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
