.class public final Lcju$j;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$j;",
        ">;"
    }
.end annotation


# instance fields
.field public appinfo:[B

.field public dcA:J

.field public dtA:Ljava/lang/String;

.field public dtB:Ljava/lang/String;

.field public dtC:Ljava/lang/String;

.field public dtD:Ljava/lang/String;

.field public dtP:J

.field public dtQ:I

.field public endtime:J

.field public roomid:I

.field public roomkey:J

.field public starttime:J

.field public storeid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1319
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1320
    invoke-virtual {p0}, Lcju$j;->aok()Lcju$j;

    return-void
.end method

.method public static bm([B)Lcju$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1518
    new-instance v0, Lcju$j;

    invoke-direct {v0}, Lcju$j;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcju$j;

    return-object p0
.end method


# virtual methods
.method public aok()Lcju$j;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1324
    iput-wide v0, p0, Lcju$j;->dtP:J

    .line 1325
    iput-wide v0, p0, Lcju$j;->dcA:J

    .line 1326
    iput-wide v0, p0, Lcju$j;->starttime:J

    .line 1327
    iput-wide v0, p0, Lcju$j;->endtime:J

    const/4 v2, 0x0

    .line 1328
    iput v2, p0, Lcju$j;->dtQ:I

    const-string v3, ""

    .line 1329
    iput-object v3, p0, Lcju$j;->dtA:Ljava/lang/String;

    const-string v3, ""

    .line 1330
    iput-object v3, p0, Lcju$j;->dtB:Ljava/lang/String;

    const-string v3, ""

    .line 1331
    iput-object v3, p0, Lcju$j;->dtC:Ljava/lang/String;

    const-string v3, ""

    .line 1332
    iput-object v3, p0, Lcju$j;->dtD:Ljava/lang/String;

    .line 1333
    iput v2, p0, Lcju$j;->roomid:I

    .line 1334
    iput-wide v0, p0, Lcju$j;->roomkey:J

    .line 1335
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcju$j;->appinfo:[B

    .line 1336
    iput-wide v0, p0, Lcju$j;->storeid:J

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lcju$j;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1338
    iput v0, p0, Lcju$j;->cachedSize:I

    return-object p0
.end method

.method public ch(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1509
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$j;->storeid:J

    goto :goto_0

    .line 1505
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcju$j;->appinfo:[B

    goto :goto_0

    .line 1501
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$j;->roomkey:J

    goto :goto_0

    .line 1497
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$j;->roomid:I

    goto :goto_0

    .line 1493
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$j;->dtD:Ljava/lang/String;

    goto :goto_0

    .line 1489
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$j;->dtC:Ljava/lang/String;

    goto :goto_0

    .line 1485
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$j;->dtB:Ljava/lang/String;

    goto :goto_0

    .line 1481
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$j;->dtA:Ljava/lang/String;

    goto :goto_0

    .line 1477
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$j;->dtQ:I

    goto :goto_0

    .line 1473
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$j;->endtime:J

    goto :goto_0

    .line 1469
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$j;->starttime:J

    goto :goto_0

    .line 1465
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$j;->dcA:J

    goto :goto_0

    .line 1461
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$j;->dtP:J

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1389
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1390
    iget-wide v1, p0, Lcju$j;->dtP:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1392
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_0
    iget-wide v1, p0, Lcju$j;->dcA:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1396
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_1
    iget-wide v1, p0, Lcju$j;->starttime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1400
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_2
    iget-wide v1, p0, Lcju$j;->endtime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1404
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_3
    iget v1, p0, Lcju$j;->dtQ:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1408
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_4
    iget-object v1, p0, Lcju$j;->dtA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1411
    iget-object v2, p0, Lcju$j;->dtA:Ljava/lang/String;

    .line 1412
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_5
    iget-object v1, p0, Lcju$j;->dtB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1415
    iget-object v2, p0, Lcju$j;->dtB:Ljava/lang/String;

    .line 1416
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_6
    iget-object v1, p0, Lcju$j;->dtC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1419
    iget-object v2, p0, Lcju$j;->dtC:Ljava/lang/String;

    .line 1420
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    :cond_7
    iget-object v1, p0, Lcju$j;->dtD:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1423
    iget-object v2, p0, Lcju$j;->dtD:Ljava/lang/String;

    .line 1424
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_8
    iget v1, p0, Lcju$j;->roomid:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1428
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_9
    iget-wide v1, p0, Lcju$j;->roomkey:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    .line 1432
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_a
    iget-object v1, p0, Lcju$j;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 1435
    iget-object v2, p0, Lcju$j;->appinfo:[B

    .line 1436
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_b
    iget-wide v1, p0, Lcju$j;->storeid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v3, 0xd

    .line 1440
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    invoke-virtual {p0, p1}, Lcju$j;->ch(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$j;

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

    .line 1345
    iget-wide v0, p0, Lcju$j;->dtP:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1346
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1348
    :cond_0
    iget-wide v0, p0, Lcju$j;->dcA:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1349
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1351
    :cond_1
    iget-wide v0, p0, Lcju$j;->starttime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1352
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1354
    :cond_2
    iget-wide v0, p0, Lcju$j;->endtime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1355
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1357
    :cond_3
    iget v0, p0, Lcju$j;->dtQ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1358
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1360
    :cond_4
    iget-object v0, p0, Lcju$j;->dtA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1361
    iget-object v1, p0, Lcju$j;->dtA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1363
    :cond_5
    iget-object v0, p0, Lcju$j;->dtB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1364
    iget-object v1, p0, Lcju$j;->dtB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1366
    :cond_6
    iget-object v0, p0, Lcju$j;->dtC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1367
    iget-object v1, p0, Lcju$j;->dtC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1369
    :cond_7
    iget-object v0, p0, Lcju$j;->dtD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1370
    iget-object v1, p0, Lcju$j;->dtD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1372
    :cond_8
    iget v0, p0, Lcju$j;->roomid:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1375
    :cond_9
    iget-wide v0, p0, Lcju$j;->roomkey:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 1376
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1378
    :cond_a
    iget-object v0, p0, Lcju$j;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1379
    iget-object v1, p0, Lcju$j;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1381
    :cond_b
    iget-wide v0, p0, Lcju$j;->storeid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v2, 0xd

    .line 1382
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1384
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
