.class public final Ldbe$ck;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ck;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile esV:[Ldbe$ck;


# instance fields
.field public appFlag:I

.field public appName:Ljava/lang/String;

.field public appType:I

.field public brandName:Ljava/lang/String;

.field public corpappId:J

.field public description:Ljava/lang/String;

.field public ebD:Ljava/lang/String;

.field public ebL:Ljava/lang/String;

.field public elh:I

.field public esN:I

.field public esW:Ljava/lang/String;

.field public esX:[Ljava/lang/String;

.field public esY:Ljava/lang/String;

.field public esZ:Ldbe$aa;

.field public eta:I

.field public etb:[I

.field public etc:Z

.field public etd:I

.field public ete:Ldbe$bn;

.field public etf:Ljava/lang/String;

.field public etg:I

.field public eth:Ldbe$dm;

.field public eti:[Ldbe$dk;

.field public isInstalled:Z

.field public logo:Ljava/lang/String;

.field public paidAppInfo:Ldbe$bp;

.field public thirdappId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1243
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1244
    invoke-virtual {p0}, Ldbe$ck;->aGz()Ldbe$ck;

    return-void
.end method

.method public static aGy()[Ldbe$ck;
    .locals 2

    .line 1149
    sget-object v0, Ldbe$ck;->esV:[Ldbe$ck;

    if-nez v0, :cond_1

    .line 1150
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1152
    :try_start_0
    sget-object v1, Ldbe$ck;->esV:[Ldbe$ck;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1153
    new-array v1, v1, [Ldbe$ck;

    sput-object v1, Ldbe$ck;->esV:[Ldbe$ck;

    .line 1155
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1157
    :cond_1
    :goto_0
    sget-object v0, Ldbe$ck;->esV:[Ldbe$ck;

    return-object v0
.end method

.method public static ce([B)Ldbe$ck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1720
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$ck;

    return-object p0
.end method


# virtual methods
.method public aGz()Ldbe$ck;
    .locals 4

    const-string v0, ""

    .line 1248
    iput-object v0, p0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    const-string v0, ""

    .line 1249
    iput-object v0, p0, Ldbe$ck;->logo:Ljava/lang/String;

    const-string v0, ""

    .line 1250
    iput-object v0, p0, Ldbe$ck;->appName:Ljava/lang/String;

    const-string v0, ""

    .line 1251
    iput-object v0, p0, Ldbe$ck;->ebD:Ljava/lang/String;

    const-string v0, ""

    .line 1252
    iput-object v0, p0, Ldbe$ck;->brandName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1253
    iput v0, p0, Ldbe$ck;->elh:I

    const-string v1, ""

    .line 1254
    iput-object v1, p0, Ldbe$ck;->esW:Ljava/lang/String;

    .line 1255
    iput-boolean v0, p0, Ldbe$ck;->isInstalled:Z

    .line 1256
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    .line 1257
    iput v0, p0, Ldbe$ck;->esN:I

    const-string v1, ""

    .line 1258
    iput-object v1, p0, Ldbe$ck;->esY:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1259
    iput-object v1, p0, Ldbe$ck;->esZ:Ldbe$aa;

    .line 1260
    iput v0, p0, Ldbe$ck;->eta:I

    .line 1261
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Ldbe$ck;->etb:[I

    .line 1262
    iput-boolean v0, p0, Ldbe$ck;->etc:Z

    .line 1263
    iput v0, p0, Ldbe$ck;->appType:I

    .line 1264
    iput v0, p0, Ldbe$ck;->etd:I

    .line 1265
    iput v0, p0, Ldbe$ck;->appFlag:I

    const-wide/16 v2, 0x0

    .line 1266
    iput-wide v2, p0, Ldbe$ck;->corpappId:J

    .line 1267
    iput-object v1, p0, Ldbe$ck;->ete:Ldbe$bn;

    const-string v2, ""

    .line 1268
    iput-object v2, p0, Ldbe$ck;->ebL:Ljava/lang/String;

    const-string v2, ""

    .line 1269
    iput-object v2, p0, Ldbe$ck;->etf:Ljava/lang/String;

    const-string v2, ""

    .line 1270
    iput-object v2, p0, Ldbe$ck;->description:Ljava/lang/String;

    .line 1271
    iput v0, p0, Ldbe$ck;->etg:I

    .line 1272
    iput-object v1, p0, Ldbe$ck;->eth:Ldbe$dm;

    .line 1273
    invoke-static {}, Ldbe$dk;->aHk()[Ldbe$dk;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->eti:[Ldbe$dk;

    .line 1274
    iput-object v1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 1275
    iput-object v1, p0, Ldbe$ck;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1276
    iput v0, p0, Ldbe$ck;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 1381
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1382
    iget-object v1, p0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1383
    iget-object v1, p0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    .line 1384
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_0
    iget-object v1, p0, Ldbe$ck;->logo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 1387
    iget-object v1, p0, Ldbe$ck;->logo:Ljava/lang/String;

    .line 1388
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_1
    iget-object v1, p0, Ldbe$ck;->appName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1391
    iget-object v4, p0, Ldbe$ck;->appName:Ljava/lang/String;

    .line 1392
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_2
    iget-object v1, p0, Ldbe$ck;->ebD:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1395
    iget-object v4, p0, Ldbe$ck;->ebD:Ljava/lang/String;

    .line 1396
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_3
    iget-object v1, p0, Ldbe$ck;->brandName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1399
    iget-object v4, p0, Ldbe$ck;->brandName:Ljava/lang/String;

    .line 1400
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_4
    iget v1, p0, Ldbe$ck;->elh:I

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 1404
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_5
    iget-object v1, p0, Ldbe$ck;->esW:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1407
    iget-object v4, p0, Ldbe$ck;->esW:Ljava/lang/String;

    .line 1408
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_6
    iget-boolean v1, p0, Ldbe$ck;->isInstalled:Z

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 1412
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_7
    iget-object v1, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1417
    :goto_0
    iget-object v7, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_9

    .line 1418
    aget-object v7, v7, v1

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 1422
    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 1428
    :cond_a
    iget v1, p0, Ldbe$ck;->esN:I

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    .line 1430
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_b
    iget-object v1, p0, Ldbe$ck;->esY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xb

    .line 1433
    iget-object v2, p0, Ldbe$ck;->esY:Ljava/lang/String;

    .line 1434
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    :cond_c
    iget-object v1, p0, Ldbe$ck;->esZ:Ldbe$aa;

    if-eqz v1, :cond_d

    const/16 v2, 0xc

    .line 1438
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1440
    :cond_d
    iget v1, p0, Ldbe$ck;->eta:I

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 1442
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_e
    iget-object v1, p0, Ldbe$ck;->etb:[I

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1446
    :goto_1
    iget-object v5, p0, Ldbe$ck;->etb:[I

    array-length v6, v5

    if-ge v1, v6, :cond_f

    .line 1447
    aget v5, v5, v1

    .line 1449
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    add-int/2addr v0, v2

    .line 1452
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1454
    :cond_10
    iget-boolean v1, p0, Ldbe$ck;->etc:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    .line 1456
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_11
    iget v1, p0, Ldbe$ck;->appType:I

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 1460
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_12
    iget v1, p0, Ldbe$ck;->etd:I

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 1464
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_13
    iget v1, p0, Ldbe$ck;->appFlag:I

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 1468
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_14
    iget-wide v1, p0, Ldbe$ck;->corpappId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_15

    const/16 v3, 0x15

    .line 1472
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_15
    iget-object v1, p0, Ldbe$ck;->ete:Ldbe$bn;

    if-eqz v1, :cond_16

    const/16 v2, 0x16

    .line 1476
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_16
    iget-object v1, p0, Ldbe$ck;->ebL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x64

    .line 1479
    iget-object v2, p0, Ldbe$ck;->ebL:Ljava/lang/String;

    .line 1480
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_17
    iget-object v1, p0, Ldbe$ck;->etf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x65

    .line 1483
    iget-object v2, p0, Ldbe$ck;->etf:Ljava/lang/String;

    .line 1484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_18
    iget-object v1, p0, Ldbe$ck;->description:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x66

    .line 1487
    iget-object v2, p0, Ldbe$ck;->description:Ljava/lang/String;

    .line 1488
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_19
    iget v1, p0, Ldbe$ck;->etg:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x67

    .line 1492
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_1a
    iget-object v1, p0, Ldbe$ck;->eth:Ldbe$dm;

    if-eqz v1, :cond_1b

    const/16 v2, 0x68

    .line 1496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    :cond_1b
    iget-object v1, p0, Ldbe$ck;->eti:[Ldbe$dk;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 1499
    :goto_2
    iget-object v1, p0, Ldbe$ck;->eti:[Ldbe$dk;

    array-length v2, v1

    if-ge v4, v2, :cond_1d

    .line 1500
    aget-object v1, v1, v4

    if-eqz v1, :cond_1c

    const/16 v2, 0x69

    .line 1503
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1507
    :cond_1d
    iget-object v1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_1e

    const/16 v2, 0x6a

    .line 1509
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    return v0
.end method

.method public ef(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ck;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1524
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1708
    :sswitch_0
    iget-object v0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-nez v0, :cond_1

    .line 1709
    new-instance v0, Ldbe$bp;

    invoke-direct {v0}, Ldbe$bp;-><init>()V

    iput-object v0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 1711
    :cond_1
    iget-object v0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x34a

    .line 1689
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1690
    iget-object v2, p0, Ldbe$ck;->eti:[Ldbe$dk;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1691
    new-array v0, v0, [Ldbe$dk;

    if-eqz v2, :cond_3

    .line 1694
    iget-object v3, p0, Ldbe$ck;->eti:[Ldbe$dk;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1696
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 1697
    new-instance v1, Ldbe$dk;

    invoke-direct {v1}, Ldbe$dk;-><init>()V

    aput-object v1, v0, v2

    .line 1698
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1699
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1702
    :cond_4
    new-instance v1, Ldbe$dk;

    invoke-direct {v1}, Ldbe$dk;-><init>()V

    aput-object v1, v0, v2

    .line 1703
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1704
    iput-object v0, p0, Ldbe$ck;->eti:[Ldbe$dk;

    goto :goto_0

    .line 1681
    :sswitch_2
    iget-object v0, p0, Ldbe$ck;->eth:Ldbe$dm;

    if-nez v0, :cond_5

    .line 1682
    new-instance v0, Ldbe$dm;

    invoke-direct {v0}, Ldbe$dm;-><init>()V

    iput-object v0, p0, Ldbe$ck;->eth:Ldbe$dm;

    .line 1684
    :cond_5
    iget-object v0, p0, Ldbe$ck;->eth:Ldbe$dm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1677
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->etg:I

    goto :goto_0

    .line 1673
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->description:Ljava/lang/String;

    goto :goto_0

    .line 1669
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->etf:Ljava/lang/String;

    goto/16 :goto_0

    .line 1665
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->ebL:Ljava/lang/String;

    goto/16 :goto_0

    .line 1658
    :sswitch_7
    iget-object v0, p0, Ldbe$ck;->ete:Ldbe$bn;

    if-nez v0, :cond_6

    .line 1659
    new-instance v0, Ldbe$bn;

    invoke-direct {v0}, Ldbe$bn;-><init>()V

    iput-object v0, p0, Ldbe$ck;->ete:Ldbe$bn;

    .line 1661
    :cond_6
    iget-object v0, p0, Ldbe$ck;->ete:Ldbe$bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1654
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$ck;->corpappId:J

    goto/16 :goto_0

    .line 1650
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->appFlag:I

    goto/16 :goto_0

    .line 1646
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->etd:I

    goto/16 :goto_0

    .line 1642
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->appType:I

    goto/16 :goto_0

    .line 1638
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$ck;->etc:Z

    goto/16 :goto_0

    .line 1615
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1616
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1619
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1620
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 1621
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1624
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1625
    iget-object v2, p0, Ldbe$ck;->etb:[I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 1626
    new-array v3, v3, [I

    if-eqz v2, :cond_9

    .line 1628
    iget-object v4, p0, Ldbe$ck;->etb:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    :cond_9
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_a

    .line 1631
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1633
    :cond_a
    iput-object v3, p0, Ldbe$ck;->etb:[I

    .line 1634
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x80

    .line 1599
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1600
    iget-object v2, p0, Ldbe$ck;->etb:[I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 1601
    new-array v0, v0, [I

    if-eqz v2, :cond_c

    .line 1603
    iget-object v3, p0, Ldbe$ck;->etb:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1605
    :cond_c
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 1606
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1607
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1610
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1611
    iput-object v0, p0, Ldbe$ck;->etb:[I

    goto/16 :goto_0

    .line 1594
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->eta:I

    goto/16 :goto_0

    .line 1587
    :sswitch_10
    iget-object v0, p0, Ldbe$ck;->esZ:Ldbe$aa;

    if-nez v0, :cond_e

    .line 1588
    new-instance v0, Ldbe$aa;

    invoke-direct {v0}, Ldbe$aa;-><init>()V

    iput-object v0, p0, Ldbe$ck;->esZ:Ldbe$aa;

    .line 1590
    :cond_e
    iget-object v0, p0, Ldbe$ck;->esZ:Ldbe$aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1583
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->esY:Ljava/lang/String;

    goto/16 :goto_0

    .line 1579
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->esN:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x4a

    .line 1563
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1564
    iget-object v2, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 1565
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1567
    iget-object v3, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1569
    :cond_10
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 1570
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1571
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1574
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1575
    iput-object v0, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1558
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$ck;->isInstalled:Z

    goto/16 :goto_0

    .line 1554
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->esW:Ljava/lang/String;

    goto/16 :goto_0

    .line 1550
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ck;->elh:I

    goto/16 :goto_0

    .line 1546
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->brandName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1542
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->ebD:Ljava/lang/String;

    goto/16 :goto_0

    .line 1538
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->appName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1534
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->logo:Ljava/lang/String;

    goto/16 :goto_0

    .line 1530
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x3a -> :sswitch_15
        0x40 -> :sswitch_14
        0x4a -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x70 -> :sswitch_f
        0x80 -> :sswitch_e
        0x82 -> :sswitch_d
        0x88 -> :sswitch_c
        0x90 -> :sswitch_b
        0x98 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xb2 -> :sswitch_7
        0x322 -> :sswitch_6
        0x32a -> :sswitch_5
        0x332 -> :sswitch_4
        0x338 -> :sswitch_3
        0x342 -> :sswitch_2
        0x34a -> :sswitch_1
        0x352 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    invoke-virtual {p0, p1}, Ldbe$ck;->ef(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ck;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1286
    :cond_0
    iget-object v0, p0, Ldbe$ck;->logo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1287
    iget-object v1, p0, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1289
    :cond_1
    iget-object v0, p0, Ldbe$ck;->appName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1290
    iget-object v1, p0, Ldbe$ck;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1292
    :cond_2
    iget-object v0, p0, Ldbe$ck;->ebD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1293
    iget-object v1, p0, Ldbe$ck;->ebD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1295
    :cond_3
    iget-object v0, p0, Ldbe$ck;->brandName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1296
    iget-object v1, p0, Ldbe$ck;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1298
    :cond_4
    iget v0, p0, Ldbe$ck;->elh:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1299
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1301
    :cond_5
    iget-object v0, p0, Ldbe$ck;->esW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1302
    iget-object v1, p0, Ldbe$ck;->esW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1304
    :cond_6
    iget-boolean v0, p0, Ldbe$ck;->isInstalled:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1305
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1307
    :cond_7
    iget-object v0, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 1308
    :goto_0
    iget-object v2, p0, Ldbe$ck;->esX:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 1309
    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    .line 1311
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    :cond_9
    iget v0, p0, Ldbe$ck;->esN:I

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 1316
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1318
    :cond_a
    iget-object v0, p0, Ldbe$ck;->esY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 1319
    iget-object v2, p0, Ldbe$ck;->esY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1321
    :cond_b
    iget-object v0, p0, Ldbe$ck;->esZ:Ldbe$aa;

    if-eqz v0, :cond_c

    const/16 v2, 0xc

    .line 1322
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1324
    :cond_c
    iget v0, p0, Ldbe$ck;->eta:I

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 1325
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1327
    :cond_d
    iget-object v0, p0, Ldbe$ck;->etb:[I

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 1328
    :goto_1
    iget-object v2, p0, Ldbe$ck;->etb:[I

    array-length v3, v2

    if-ge v0, v3, :cond_e

    const/16 v3, 0x10

    .line 1329
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1332
    :cond_e
    iget-boolean v0, p0, Ldbe$ck;->etc:Z

    if-eqz v0, :cond_f

    const/16 v2, 0x11

    .line 1333
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1335
    :cond_f
    iget v0, p0, Ldbe$ck;->appType:I

    if-eqz v0, :cond_10

    const/16 v2, 0x12

    .line 1336
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1338
    :cond_10
    iget v0, p0, Ldbe$ck;->etd:I

    if-eqz v0, :cond_11

    const/16 v2, 0x13

    .line 1339
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1341
    :cond_11
    iget v0, p0, Ldbe$ck;->appFlag:I

    if-eqz v0, :cond_12

    const/16 v2, 0x14

    .line 1342
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1344
    :cond_12
    iget-wide v2, p0, Ldbe$ck;->corpappId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    .line 1345
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1347
    :cond_13
    iget-object v0, p0, Ldbe$ck;->ete:Ldbe$bn;

    if-eqz v0, :cond_14

    const/16 v2, 0x16

    .line 1348
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1350
    :cond_14
    iget-object v0, p0, Ldbe$ck;->ebL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x64

    .line 1351
    iget-object v2, p0, Ldbe$ck;->ebL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1353
    :cond_15
    iget-object v0, p0, Ldbe$ck;->etf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x65

    .line 1354
    iget-object v2, p0, Ldbe$ck;->etf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1356
    :cond_16
    iget-object v0, p0, Ldbe$ck;->description:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x66

    .line 1357
    iget-object v2, p0, Ldbe$ck;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1359
    :cond_17
    iget v0, p0, Ldbe$ck;->etg:I

    if-eqz v0, :cond_18

    const/16 v2, 0x67

    .line 1360
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1362
    :cond_18
    iget-object v0, p0, Ldbe$ck;->eth:Ldbe$dm;

    if-eqz v0, :cond_19

    const/16 v2, 0x68

    .line 1363
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1365
    :cond_19
    iget-object v0, p0, Ldbe$ck;->eti:[Ldbe$dk;

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 1366
    :goto_2
    iget-object v0, p0, Ldbe$ck;->eti:[Ldbe$dk;

    array-length v2, v0

    if-ge v1, v2, :cond_1b

    .line 1367
    aget-object v0, v0, v1

    if-eqz v0, :cond_1a

    const/16 v2, 0x69

    .line 1369
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1373
    :cond_1b
    iget-object v0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_1c

    const/16 v1, 0x6a

    .line 1374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1376
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
