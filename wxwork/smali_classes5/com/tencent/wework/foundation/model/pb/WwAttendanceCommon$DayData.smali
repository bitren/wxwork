.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;


# instance fields
.field public checkinCount:I

.field public checkinType:I

.field public date:I

.field public departsName:[B

.field public exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

.field public groupid:I

.field public name:[B

.field public nameEx:[B

.field public recordType:I

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1325
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;
    .locals 2

    .line 1279
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-nez v0, :cond_1

    .line 1280
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1282
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1283
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    .line 1285
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1287
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1503
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1330
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    const/4 v0, 0x0

    .line 1331
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->date:I

    .line 1332
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    .line 1333
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->nameEx:[B

    .line 1334
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinType:I

    .line 1335
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->status:I

    .line 1336
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    .line 1337
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinCount:I

    .line 1338
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->recordType:I

    .line 1339
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->groupid:I

    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    .line 1341
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1342
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1387
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1388
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x2

    .line 1390
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1392
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->date:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 1394
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 1397
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    .line 1398
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1400
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->nameEx:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 1401
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->nameEx:[B

    .line 1402
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1404
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    .line 1406
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1408
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->status:I

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    .line 1410
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1412
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x10

    .line 1413
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    .line 1414
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinCount:I

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    .line 1418
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->recordType:I

    if-eqz v1, :cond_8

    const/16 v2, 0x13

    .line 1422
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->groupid:I

    if-eqz v1, :cond_9

    const/16 v2, 0x14

    .line 1426
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0x17

    .line 1430
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1445
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1491
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    if-nez v0, :cond_1

    .line 1492
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1487
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->groupid:I

    goto :goto_0

    .line 1483
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->recordType:I

    goto :goto_0

    .line 1479
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinCount:I

    goto :goto_0

    .line 1475
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    goto :goto_0

    .line 1471
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->status:I

    goto :goto_0

    .line 1467
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinType:I

    goto :goto_0

    .line 1463
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->nameEx:[B

    goto :goto_0

    .line 1459
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    goto :goto_0

    .line 1455
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->date:I

    goto :goto_0

    .line 1451
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x38 -> :sswitch_6
        0x68 -> :sswitch_5
        0x82 -> :sswitch_4
        0x88 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    .line 1350
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1352
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->date:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 1353
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 1356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1358
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->nameEx:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 1359
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->nameEx:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1361
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 1362
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1364
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->status:I

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    .line 1365
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1367
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    .line 1368
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1370
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinCount:I

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    .line 1371
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1373
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->recordType:I

    if-eqz v0, :cond_8

    const/16 v1, 0x13

    .line 1374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1376
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->groupid:I

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    .line 1377
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1379
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    .line 1380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1382
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
