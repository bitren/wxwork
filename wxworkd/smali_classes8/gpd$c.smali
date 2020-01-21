.class public final Lgpd$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mOc:[Lgpd$c;


# instance fields
.field public createrVid:J

.field public delVid:J

.field public docId:[B

.field public docUrl:[B

.field public eNr:J

.field public eNs:J

.field public fatherId:[B

.field public fileId:[B

.field public fileType:I

.field public mOd:J

.field public mOe:I

.field public mOf:Z

.field public mOg:[B

.field public mOh:[B

.field public mOi:J

.field public mOj:[B

.field public mOl:Lgpd$d;

.field public md5:[B

.field public name:[B

.field public sha:[B

.field public size:J

.field public spaceId:[B

.field public updateVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1295
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1296
    invoke-virtual {p0}, Lgpd$c;->egp()Lgpd$c;

    return-void
.end method

.method public static ego()[Lgpd$c;
    .locals 2

    .line 1215
    sget-object v0, Lgpd$c;->mOc:[Lgpd$c;

    if-nez v0, :cond_1

    .line 1216
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1218
    :try_start_0
    sget-object v1, Lgpd$c;->mOc:[Lgpd$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1219
    new-array v1, v1, [Lgpd$c;

    sput-object v1, Lgpd$c;->mOc:[Lgpd$c;

    .line 1221
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1223
    :cond_1
    :goto_0
    sget-object v0, Lgpd$c;->mOc:[Lgpd$c;

    return-object v0
.end method

.method public static eh([B)Lgpd$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1617
    new-instance v0, Lgpd$c;

    invoke-direct {v0}, Lgpd$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$c;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 1405
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1406
    iget-object v1, p0, Lgpd$c;->fileId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1407
    iget-object v2, p0, Lgpd$c;->fileId:[B

    .line 1408
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_0
    iget-object v1, p0, Lgpd$c;->spaceId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1411
    iget-object v2, p0, Lgpd$c;->spaceId:[B

    .line 1412
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_1
    iget-object v1, p0, Lgpd$c;->fatherId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1415
    iget-object v2, p0, Lgpd$c;->fatherId:[B

    .line 1416
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_2
    iget-wide v1, p0, Lgpd$c;->mOd:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1420
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    :cond_3
    iget-object v1, p0, Lgpd$c;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1423
    iget-object v2, p0, Lgpd$c;->name:[B

    .line 1424
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_4
    iget-wide v1, p0, Lgpd$c;->size:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 1428
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_5
    iget-wide v1, p0, Lgpd$c;->eNr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 1432
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_6
    iget-wide v1, p0, Lgpd$c;->eNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 1436
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_7
    iget v1, p0, Lgpd$c;->fileType:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 1440
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_8
    iget v1, p0, Lgpd$c;->mOe:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1444
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_9
    iget-wide v1, p0, Lgpd$c;->createrVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    .line 1448
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_a
    iget-wide v1, p0, Lgpd$c;->updateVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v5, 0xc

    .line 1452
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_b
    iget-object v1, p0, Lgpd$c;->sha:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 1455
    iget-object v2, p0, Lgpd$c;->sha:[B

    .line 1456
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_c
    iget-object v1, p0, Lgpd$c;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 1459
    iget-object v2, p0, Lgpd$c;->md5:[B

    .line 1460
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_d
    iget-boolean v1, p0, Lgpd$c;->mOf:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 1464
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_e
    iget-object v1, p0, Lgpd$c;->mOg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1467
    iget-object v2, p0, Lgpd$c;->mOg:[B

    .line 1468
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_f
    iget-wide v1, p0, Lgpd$c;->delVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v5, 0x11

    .line 1472
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_10
    iget-object v1, p0, Lgpd$c;->mOh:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    .line 1475
    iget-object v2, p0, Lgpd$c;->mOh:[B

    .line 1476
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_11
    iget-wide v1, p0, Lgpd$c;->mOi:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    const/16 v3, 0x13

    .line 1480
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_12
    iget-object v1, p0, Lgpd$c;->docId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    .line 1483
    iget-object v2, p0, Lgpd$c;->docId:[B

    .line 1484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_13
    iget-object v1, p0, Lgpd$c;->mOj:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    .line 1487
    iget-object v2, p0, Lgpd$c;->mOj:[B

    .line 1488
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_14
    iget-object v1, p0, Lgpd$c;->docUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 1491
    iget-object v2, p0, Lgpd$c;->docUrl:[B

    .line 1492
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_15
    iget-object v1, p0, Lgpd$c;->mOl:Lgpd$d;

    if-eqz v1, :cond_16

    const/16 v2, 0x3e8

    .line 1496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public egp()Lgpd$c;
    .locals 4

    .line 1300
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$c;->fileId:[B

    .line 1301
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$c;->spaceId:[B

    .line 1302
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$c;->fatherId:[B

    const-wide/16 v0, 0x0

    .line 1303
    iput-wide v0, p0, Lgpd$c;->mOd:J

    .line 1304
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lgpd$c;->name:[B

    .line 1305
    iput-wide v0, p0, Lgpd$c;->size:J

    .line 1306
    iput-wide v0, p0, Lgpd$c;->eNr:J

    .line 1307
    iput-wide v0, p0, Lgpd$c;->eNs:J

    const/4 v2, 0x0

    .line 1308
    iput v2, p0, Lgpd$c;->fileType:I

    .line 1309
    iput v2, p0, Lgpd$c;->mOe:I

    .line 1310
    iput-wide v0, p0, Lgpd$c;->createrVid:J

    .line 1311
    iput-wide v0, p0, Lgpd$c;->updateVid:J

    .line 1312
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lgpd$c;->sha:[B

    .line 1313
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lgpd$c;->md5:[B

    .line 1314
    iput-boolean v2, p0, Lgpd$c;->mOf:Z

    .line 1315
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lgpd$c;->mOg:[B

    .line 1316
    iput-wide v0, p0, Lgpd$c;->delVid:J

    .line 1317
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lgpd$c;->mOh:[B

    .line 1318
    iput-wide v0, p0, Lgpd$c;->mOi:J

    .line 1319
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$c;->docId:[B

    .line 1320
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$c;->mOj:[B

    .line 1321
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$c;->docUrl:[B

    const/4 v0, 0x0

    .line 1322
    iput-object v0, p0, Lgpd$c;->mOl:Lgpd$d;

    .line 1323
    iput-object v0, p0, Lgpd$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1324
    iput v0, p0, Lgpd$c;->cachedSize:I

    return-object p0
.end method

.method public fn(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1511
    invoke-virtual {p0, p1, v0}, Lgpd$c;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1605
    :sswitch_0
    iget-object v0, p0, Lgpd$c;->mOl:Lgpd$d;

    if-nez v0, :cond_1

    .line 1606
    new-instance v0, Lgpd$d;

    invoke-direct {v0}, Lgpd$d;-><init>()V

    iput-object v0, p0, Lgpd$c;->mOl:Lgpd$d;

    .line 1608
    :cond_1
    iget-object v0, p0, Lgpd$c;->mOl:Lgpd$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1601
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->docUrl:[B

    goto :goto_0

    .line 1597
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->mOj:[B

    goto :goto_0

    .line 1593
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->docId:[B

    goto :goto_0

    .line 1589
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->mOi:J

    goto :goto_0

    .line 1585
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->mOh:[B

    goto :goto_0

    .line 1581
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->delVid:J

    goto :goto_0

    .line 1577
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->mOg:[B

    goto :goto_0

    .line 1573
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$c;->mOf:Z

    goto :goto_0

    .line 1569
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->md5:[B

    goto :goto_0

    .line 1565
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->sha:[B

    goto :goto_0

    .line 1561
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->updateVid:J

    goto :goto_0

    .line 1557
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->createrVid:J

    goto :goto_0

    .line 1553
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$c;->mOe:I

    goto :goto_0

    .line 1549
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$c;->fileType:I

    goto/16 :goto_0

    .line 1545
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->eNs:J

    goto/16 :goto_0

    .line 1541
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->eNr:J

    goto/16 :goto_0

    .line 1537
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->size:J

    goto/16 :goto_0

    .line 1533
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->name:[B

    goto/16 :goto_0

    .line 1529
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$c;->mOd:J

    goto/16 :goto_0

    .line 1525
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->fatherId:[B

    goto/16 :goto_0

    .line 1521
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->spaceId:[B

    goto/16 :goto_0

    .line 1517
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$c;->fileId:[B

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0xa -> :sswitch_16
        0x12 -> :sswitch_15
        0x1a -> :sswitch_14
        0x20 -> :sswitch_13
        0x2a -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x6a -> :sswitch_a
        0x72 -> :sswitch_9
        0x78 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_1
        0x1f42 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    invoke-virtual {p0, p1}, Lgpd$c;->fn(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lgpd$c;->fileId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1332
    iget-object v1, p0, Lgpd$c;->fileId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1334
    :cond_0
    iget-object v0, p0, Lgpd$c;->spaceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1335
    iget-object v1, p0, Lgpd$c;->spaceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1337
    :cond_1
    iget-object v0, p0, Lgpd$c;->fatherId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1338
    iget-object v1, p0, Lgpd$c;->fatherId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1340
    :cond_2
    iget-wide v0, p0, Lgpd$c;->mOd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1341
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1343
    :cond_3
    iget-object v0, p0, Lgpd$c;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1344
    iget-object v1, p0, Lgpd$c;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1346
    :cond_4
    iget-wide v0, p0, Lgpd$c;->size:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 1347
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1349
    :cond_5
    iget-wide v0, p0, Lgpd$c;->eNr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 1350
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1352
    :cond_6
    iget-wide v0, p0, Lgpd$c;->eNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 1353
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1355
    :cond_7
    iget v0, p0, Lgpd$c;->fileType:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 1356
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1358
    :cond_8
    iget v0, p0, Lgpd$c;->mOe:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1359
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1361
    :cond_9
    iget-wide v0, p0, Lgpd$c;->createrVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 1362
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1364
    :cond_a
    iget-wide v0, p0, Lgpd$c;->updateVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    .line 1365
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1367
    :cond_b
    iget-object v0, p0, Lgpd$c;->sha:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 1368
    iget-object v1, p0, Lgpd$c;->sha:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1370
    :cond_c
    iget-object v0, p0, Lgpd$c;->md5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 1371
    iget-object v1, p0, Lgpd$c;->md5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1373
    :cond_d
    iget-boolean v0, p0, Lgpd$c;->mOf:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1376
    :cond_e
    iget-object v0, p0, Lgpd$c;->mOg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 1377
    iget-object v1, p0, Lgpd$c;->mOg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1379
    :cond_f
    iget-wide v0, p0, Lgpd$c;->delVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/16 v4, 0x11

    .line 1380
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1382
    :cond_10
    iget-object v0, p0, Lgpd$c;->mOh:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 1383
    iget-object v1, p0, Lgpd$c;->mOh:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1385
    :cond_11
    iget-wide v0, p0, Lgpd$c;->mOi:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v2, 0x13

    .line 1386
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1388
    :cond_12
    iget-object v0, p0, Lgpd$c;->docId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 1389
    iget-object v1, p0, Lgpd$c;->docId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1391
    :cond_13
    iget-object v0, p0, Lgpd$c;->mOj:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    .line 1392
    iget-object v1, p0, Lgpd$c;->mOj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1394
    :cond_14
    iget-object v0, p0, Lgpd$c;->docUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 1395
    iget-object v1, p0, Lgpd$c;->docUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1397
    :cond_15
    iget-object v0, p0, Lgpd$c;->mOl:Lgpd$d;

    if-eqz v0, :cond_16

    const/16 v1, 0x3e8

    .line 1398
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1400
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
