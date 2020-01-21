.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialDay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;


# instance fields
.field public checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

.field public notes:[B

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1424
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 2

    .line 1402
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v0, :cond_1

    .line 1403
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1405
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1406
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 1408
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1410
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1529
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 1

    const/4 v0, 0x0

    .line 1429
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    .line 1430
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    .line 1431
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v0, 0x0

    .line 1432
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1433
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1459
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1460
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1462
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1465
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    .line 1466
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1468
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1469
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1470
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1473
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 1396
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1490
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1505
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1506
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1507
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v1, :cond_3

    .line 1510
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1512
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1513
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    aput-object v2, v0, v1

    .line 1514
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1515
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1518
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    aput-object v2, v0, v1

    .line 1519
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1520
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    goto :goto_0

    .line 1500
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    goto :goto_0

    .line 1496
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

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

    .line 1440
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1441
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1444
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1446
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1447
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1448
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1450
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1454
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
