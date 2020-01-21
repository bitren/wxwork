.class public final Lcju$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile dts:[Lcju$c;


# instance fields
.field public areacode:Ljava/lang/String;

.field public dtt:[B

.field public dtu:I

.field public inviteVid:J

.field public memberId:I

.field public phone:Ljava/lang/String;

.field public reason:I

.field public role:I

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2373
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2374
    invoke-virtual {p0}, Lcju$c;->aoc()Lcju$c;

    return-void
.end method

.method public static aob()[Lcju$c;
    .locals 2

    .line 2330
    sget-object v0, Lcju$c;->dts:[Lcju$c;

    if-nez v0, :cond_1

    .line 2331
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2333
    :try_start_0
    sget-object v1, Lcju$c;->dts:[Lcju$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2334
    new-array v1, v1, [Lcju$c;

    sput-object v1, Lcju$c;->dts:[Lcju$c;

    .line 2336
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2338
    :cond_1
    :goto_0
    sget-object v0, Lcju$c;->dts:[Lcju$c;

    return-object v0
.end method

.method public static bk([B)Lcju$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2536
    new-instance v0, Lcju$c;

    invoke-direct {v0}, Lcju$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcju$c;

    return-object p0
.end method


# virtual methods
.method public aoc()Lcju$c;
    .locals 3

    const-wide/16 v0, 0x0

    .line 2378
    iput-wide v0, p0, Lcju$c;->vid:J

    .line 2379
    iput-wide v0, p0, Lcju$c;->inviteVid:J

    const/4 v0, 0x0

    .line 2380
    iput v0, p0, Lcju$c;->status:I

    .line 2381
    iput v0, p0, Lcju$c;->reason:I

    const/4 v1, -0x1

    .line 2382
    iput v1, p0, Lcju$c;->memberId:I

    const-string v2, ""

    .line 2383
    iput-object v2, p0, Lcju$c;->phone:Ljava/lang/String;

    .line 2384
    iput v0, p0, Lcju$c;->role:I

    .line 2385
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcju$c;->dtt:[B

    const-string v2, ""

    .line 2386
    iput-object v2, p0, Lcju$c;->areacode:Ljava/lang/String;

    .line 2387
    iput v0, p0, Lcju$c;->dtu:I

    const/4 v0, 0x0

    .line 2388
    iput-object v0, p0, Lcju$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 2389
    iput v1, p0, Lcju$c;->cachedSize:I

    return-object p0
.end method

.method public ca(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2485
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2527
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$c;->dtu:I

    goto :goto_0

    .line 2523
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$c;->areacode:Ljava/lang/String;

    goto :goto_0

    .line 2519
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcju$c;->dtt:[B

    goto :goto_0

    .line 2515
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$c;->role:I

    goto :goto_0

    .line 2511
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$c;->phone:Ljava/lang/String;

    goto :goto_0

    .line 2507
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$c;->memberId:I

    goto :goto_0

    .line 2503
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$c;->reason:I

    goto :goto_0

    .line 2499
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$c;->status:I

    goto :goto_0

    .line 2495
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$c;->inviteVid:J

    goto :goto_0

    .line 2491
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$c;->vid:J

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2431
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2432
    iget-wide v1, p0, Lcju$c;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 2434
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2436
    :cond_0
    iget-wide v1, p0, Lcju$c;->inviteVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 2438
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2440
    :cond_1
    iget v1, p0, Lcju$c;->status:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2442
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2444
    :cond_2
    iget v1, p0, Lcju$c;->reason:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2446
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2448
    :cond_3
    iget v1, p0, Lcju$c;->memberId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 2450
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2452
    :cond_4
    iget-object v1, p0, Lcju$c;->phone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2453
    iget-object v2, p0, Lcju$c;->phone:Ljava/lang/String;

    .line 2454
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2456
    :cond_5
    iget v1, p0, Lcju$c;->role:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2458
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2460
    :cond_6
    iget-object v1, p0, Lcju$c;->dtt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2461
    iget-object v2, p0, Lcju$c;->dtt:[B

    .line 2462
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2464
    :cond_7
    iget-object v1, p0, Lcju$c;->areacode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2465
    iget-object v2, p0, Lcju$c;->areacode:Ljava/lang/String;

    .line 2466
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_8
    iget v1, p0, Lcju$c;->dtu:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 2470
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2324
    invoke-virtual {p0, p1}, Lcju$c;->ca(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$c;

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

    .line 2396
    iget-wide v0, p0, Lcju$c;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2397
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2399
    :cond_0
    iget-wide v0, p0, Lcju$c;->inviteVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 2400
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2402
    :cond_1
    iget v0, p0, Lcju$c;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2405
    :cond_2
    iget v0, p0, Lcju$c;->reason:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2406
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2408
    :cond_3
    iget v0, p0, Lcju$c;->memberId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 2409
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2411
    :cond_4
    iget-object v0, p0, Lcju$c;->phone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2412
    iget-object v1, p0, Lcju$c;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2414
    :cond_5
    iget v0, p0, Lcju$c;->role:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2415
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2417
    :cond_6
    iget-object v0, p0, Lcju$c;->dtt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2418
    iget-object v1, p0, Lcju$c;->dtt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2420
    :cond_7
    iget-object v0, p0, Lcju$c;->areacode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2421
    iget-object v1, p0, Lcju$c;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2423
    :cond_8
    iget v0, p0, Lcju$c;->dtu:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 2424
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2426
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
