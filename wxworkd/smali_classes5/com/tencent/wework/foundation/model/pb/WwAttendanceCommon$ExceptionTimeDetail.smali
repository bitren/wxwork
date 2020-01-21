.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionTimeDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;


# instance fields
.field public endtime:I

.field public exceptionDuration:I

.field public starttime:I

.field public workType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;
    .locals 2

    .line 400
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    if-nez v0, :cond_1

    .line 401
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 404
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    .line 406
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 408
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;
    .locals 1

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->starttime:I

    .line 431
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->endtime:I

    .line 432
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->exceptionDuration:I

    const v0, 0x186a0

    .line 433
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 435
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 459
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 460
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->starttime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 462
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->endtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 466
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->exceptionDuration:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 470
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    const v2, 0x186a0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 474
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

    .line 394
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 489
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 507
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->exceptionDuration:I

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->endtime:I

    goto :goto_0

    .line 495
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->starttime:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->starttime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 445
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 446
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 448
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->exceptionDuration:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 449
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 451
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    const v1, 0x186a0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 452
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 454
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
