.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDetailRsqInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;


# instance fields
.field public calId:[B

.field public details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

.field public errcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5365
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5366
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;
    .locals 2

    .line 5343
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    if-nez v0, :cond_1

    .line 5344
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5346
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5347
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    .line 5349
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5351
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5476
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5470
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;
    .locals 1

    .line 5370
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->calId:[B

    .line 5371
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v0, 0x0

    .line 5372
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->errcode:I

    const/4 v0, 0x0

    .line 5373
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5374
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5400
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5401
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->calId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5402
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->calId:[B

    const/4 v2, 0x1

    .line 5403
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5405
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5406
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5407
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5410
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5414
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->errcode:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5416
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

    .line 5337
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5431
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5461
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->errcode:I

    goto :goto_0

    .line 5442
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5443
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5444
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_4

    .line 5447
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5449
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5450
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    aput-object v2, v0, v1

    .line 5451
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5452
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5455
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    aput-object v2, v0, v1

    .line 5456
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5457
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    goto :goto_0

    .line 5437
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->calId:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5381
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->calId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5382
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->calId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5384
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5385
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->details:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5386
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5388
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5392
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetDetailRsqInfo;->errcode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 5393
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5395
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
