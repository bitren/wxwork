.class public final Ldfk$h;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfk$h;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eNh:[Ldfk$h;


# instance fields
.field public circleid:J

.field public corpid:J

.field public corpname:Ljava/lang/String;

.field public createtime:J

.field public eNi:I

.field public eNj:Ljava/lang/String;

.field public eNk:Ljava/lang/String;

.field public eNl:Ljava/lang/String;

.field public eNm:I

.field public eNn:J

.field public eNo:J

.field public eNp:Ljava/lang/String;

.field public groupid:J

.field public id:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 377
    invoke-virtual {p0}, Ldfk$h;->aPj()Ldfk$h;

    return-void
.end method

.method public static aPi()[Ldfk$h;
    .locals 2

    .line 318
    sget-object v0, Ldfk$h;->eNh:[Ldfk$h;

    if-nez v0, :cond_1

    .line 319
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    sget-object v1, Ldfk$h;->eNh:[Ldfk$h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 322
    new-array v1, v1, [Ldfk$h;

    sput-object v1, Ldfk$h;->eNh:[Ldfk$h;

    .line 324
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 326
    :cond_1
    :goto_0
    sget-object v0, Ldfk$h;->eNh:[Ldfk$h;

    return-object v0
.end method

.method public static cp([B)Ldfk$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 599
    new-instance v0, Ldfk$h;

    invoke-direct {v0}, Ldfk$h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldfk$h;

    return-object p0
.end method


# virtual methods
.method public aPj()Ldfk$h;
    .locals 4

    const-wide/16 v0, 0x0

    .line 381
    iput-wide v0, p0, Ldfk$h;->id:J

    const/4 v2, 0x0

    .line 382
    iput v2, p0, Ldfk$h;->type:I

    .line 383
    iput v2, p0, Ldfk$h;->eNi:I

    const-string v3, ""

    .line 384
    iput-object v3, p0, Ldfk$h;->eNj:Ljava/lang/String;

    .line 385
    iput-wide v0, p0, Ldfk$h;->createtime:J

    const-string v3, ""

    .line 386
    iput-object v3, p0, Ldfk$h;->eNk:Ljava/lang/String;

    const-string v3, ""

    .line 387
    iput-object v3, p0, Ldfk$h;->eNl:Ljava/lang/String;

    .line 388
    iput-wide v0, p0, Ldfk$h;->groupid:J

    .line 389
    iput-wide v0, p0, Ldfk$h;->circleid:J

    .line 390
    iput-wide v0, p0, Ldfk$h;->corpid:J

    .line 391
    iput v2, p0, Ldfk$h;->eNm:I

    .line 392
    iput-wide v0, p0, Ldfk$h;->eNn:J

    .line 393
    iput-wide v0, p0, Ldfk$h;->eNo:J

    const-string v0, ""

    .line 394
    iput-object v0, p0, Ldfk$h;->corpname:Ljava/lang/String;

    const-string v0, ""

    .line 395
    iput-object v0, p0, Ldfk$h;->eNp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Ldfk$h;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 397
    iput v0, p0, Ldfk$h;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 454
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 455
    iget-wide v1, p0, Ldfk$h;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 457
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_0
    iget v1, p0, Ldfk$h;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 461
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_1
    iget v1, p0, Ldfk$h;->eNi:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 465
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_2
    iget-object v1, p0, Ldfk$h;->eNk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 468
    iget-object v2, p0, Ldfk$h;->eNk:Ljava/lang/String;

    .line 469
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_3
    iget-object v1, p0, Ldfk$h;->eNl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 472
    iget-object v2, p0, Ldfk$h;->eNl:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_4
    iget-object v1, p0, Ldfk$h;->eNj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 476
    iget-object v2, p0, Ldfk$h;->eNj:Ljava/lang/String;

    .line 477
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_5
    iget-wide v1, p0, Ldfk$h;->createtime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 481
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_6
    iget-wide v1, p0, Ldfk$h;->groupid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 485
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_7
    iget-wide v1, p0, Ldfk$h;->circleid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 489
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_8
    iget-wide v1, p0, Ldfk$h;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 493
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_9
    iget v1, p0, Ldfk$h;->eNm:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 497
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_a
    iget-wide v1, p0, Ldfk$h;->eNn:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v5, 0xc

    .line 501
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_b
    iget-wide v1, p0, Ldfk$h;->eNo:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v3, 0xd

    .line 505
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_c
    iget-object v1, p0, Ldfk$h;->corpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 508
    iget-object v2, p0, Ldfk$h;->corpname:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_d
    iget-object v1, p0, Ldfk$h;->eNp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 512
    iget-object v2, p0, Ldfk$h;->eNp:Ljava/lang/String;

    .line 513
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public fc(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 590
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$h;->eNp:Ljava/lang/String;

    goto :goto_0

    .line 586
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$h;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->eNo:J

    goto :goto_0

    .line 578
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->eNn:J

    goto :goto_0

    .line 574
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$h;->eNm:I

    goto :goto_0

    .line 570
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->corpid:J

    goto :goto_0

    .line 566
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->circleid:J

    goto :goto_0

    .line 562
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->groupid:J

    goto :goto_0

    .line 558
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->createtime:J

    goto :goto_0

    .line 554
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$h;->eNj:Ljava/lang/String;

    goto :goto_0

    .line 550
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$h;->eNl:Ljava/lang/String;

    goto :goto_0

    .line 546
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$h;->eNk:Ljava/lang/String;

    goto :goto_0

    .line 542
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$h;->eNi:I

    goto :goto_0

    .line 538
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$h;->type:I

    goto :goto_0

    .line 534
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$h;->id:J

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Ldfk$h;->fc(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$h;

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

    .line 404
    iget-wide v0, p0, Ldfk$h;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 405
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 407
    :cond_0
    iget v0, p0, Ldfk$h;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 408
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 410
    :cond_1
    iget v0, p0, Ldfk$h;->eNi:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 411
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 413
    :cond_2
    iget-object v0, p0, Ldfk$h;->eNk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 414
    iget-object v1, p0, Ldfk$h;->eNk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 416
    :cond_3
    iget-object v0, p0, Ldfk$h;->eNl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 417
    iget-object v1, p0, Ldfk$h;->eNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 419
    :cond_4
    iget-object v0, p0, Ldfk$h;->eNj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 420
    iget-object v1, p0, Ldfk$h;->eNj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 422
    :cond_5
    iget-wide v0, p0, Ldfk$h;->createtime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 423
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 425
    :cond_6
    iget-wide v0, p0, Ldfk$h;->groupid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 426
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 428
    :cond_7
    iget-wide v0, p0, Ldfk$h;->circleid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 429
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 431
    :cond_8
    iget-wide v0, p0, Ldfk$h;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 432
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 434
    :cond_9
    iget v0, p0, Ldfk$h;->eNm:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 435
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 437
    :cond_a
    iget-wide v0, p0, Ldfk$h;->eNn:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    .line 438
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 440
    :cond_b
    iget-wide v0, p0, Ldfk$h;->eNo:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v2, 0xd

    .line 441
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 443
    :cond_c
    iget-object v0, p0, Ldfk$h;->corpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 444
    iget-object v1, p0, Ldfk$h;->corpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 446
    :cond_d
    iget-object v0, p0, Ldfk$h;->eNp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 447
    iget-object v1, p0, Ldfk$h;->eNp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 449
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
