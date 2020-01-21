.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAttendOptionReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;


# instance fields
.field public corpId:J

.field public filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

.field public identity:I

.field public operatorid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3400
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3401
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;
    .locals 2

    .line 3375
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    if-nez v0, :cond_1

    .line 3376
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3378
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3379
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    .line 3381
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3383
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3523
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3517
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3405
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->corpId:J

    .line 3406
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->operatorid:J

    .line 3407
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    const/4 v0, 0x0

    .line 3408
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->identity:I

    const/4 v0, 0x0

    .line 3409
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3410
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3439
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3440
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3442
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3444
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->operatorid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3446
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3448
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3449
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 3450
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 3453
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3457
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->identity:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 3459
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3369
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3474
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3508
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->identity:I

    goto :goto_0

    .line 3489
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3490
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3491
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    if-eqz v1, :cond_4

    .line 3494
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3496
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 3497
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;-><init>()V

    aput-object v2, v0, v1

    .line 3498
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3499
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3502
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;-><init>()V

    aput-object v2, v0, v1

    .line 3503
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3504
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    goto :goto_0

    .line 3484
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->operatorid:J

    goto :goto_0

    .line 3480
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->corpId:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3417
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->corpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3418
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3420
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->operatorid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3421
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3423
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3424
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->filter:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionFilter;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3425
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3427
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3431
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->identity:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 3432
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3434
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
