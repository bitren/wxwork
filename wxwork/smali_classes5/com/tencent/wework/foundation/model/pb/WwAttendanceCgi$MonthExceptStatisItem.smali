.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthExceptStatisItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;


# instance fields
.field public count:I

.field public detail:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3427
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3428
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;
    .locals 2

    .line 3405
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-nez v0, :cond_1

    .line 3406
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3408
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3409
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    .line 3411
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3413
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3512
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3506
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;
    .locals 1

    const/4 v0, 0x0

    .line 3432
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    .line 3433
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    .line 3434
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->detail:I

    const/4 v0, 0x0

    .line 3435
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3436
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3457
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3458
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3460
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3462
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3464
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3466
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->detail:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3468
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

    .line 3399
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3483
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3497
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->detail:I

    goto :goto_0

    .line 3493
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    goto :goto_0

    .line 3489
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

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

    .line 3443
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3444
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3446
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3447
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3449
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->detail:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3452
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
