.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultApplication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;


# instance fields
.field public appDeveloper:[B

.field public appInfo:[B

.field public appLogo:[B

.field public appName:Ljava/lang/String;

.field public appState:I

.field public businessId:I

.field public controlOpenState:I

.field public createTime:I

.field public displayOrder:I

.field public editorName:[B

.field public everOpened:Z

.field public extraInfo:[B

.field public groupid:I

.field public showState:Z

.field public urlMobile:[B

.field public urlPc:[B

.field public userList:[J

.field public wasdkpermit:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;
    .locals 2

    .line 263
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez v0, :cond_1

    .line 264
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 267
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    .line 269
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 271
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 689
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;
    .locals 2

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    .line 336
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->createTime:I

    .line 337
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    .line 338
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    const-string v1, ""

    .line 339
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    .line 340
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    .line 341
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    .line 342
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->editorName:[B

    .line 343
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    .line 344
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->everOpened:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->showState:Z

    .line 346
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->displayOrder:I

    .line 347
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->extraInfo:[B

    .line 348
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->controlOpenState:I

    .line 349
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlPc:[B

    .line 350
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    .line 351
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    .line 352
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->groupid:I

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 354
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 424
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 425
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 427
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->createTime:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 431
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 435
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 438
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    .line 439
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 442
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    .line 443
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 446
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    .line 447
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 450
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    .line 451
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->editorName:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 454
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->editorName:[B

    .line 455
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 459
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 460
    aget-wide v7, v6, v1

    .line 462
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v5

    .line 465
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 467
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->everOpened:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->showState:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 473
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->displayOrder:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 477
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 480
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->extraInfo:[B

    .line 481
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->controlOpenState:I

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 485
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlPc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 488
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlPc:[B

    .line 489
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 492
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    .line 493
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    .line 497
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    array-length v5, v2

    if-ge v4, v5, :cond_11

    .line 498
    aget-wide v5, v2, v4

    .line 500
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v1

    .line 503
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 505
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->groupid:I

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    .line 507
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 522
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 680
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->groupid:I

    goto :goto_0

    .line 657
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 658
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 661
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 662
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 663
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 666
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 667
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 668
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 670
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 673
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 675
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    .line 676
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x88

    .line 641
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 642
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 643
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 645
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 648
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 649
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 652
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 653
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    goto/16 :goto_0

    .line 636
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    goto/16 :goto_0

    .line 632
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlPc:[B

    goto/16 :goto_0

    .line 628
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->controlOpenState:I

    goto/16 :goto_0

    .line 624
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->extraInfo:[B

    goto/16 :goto_0

    .line 620
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->displayOrder:I

    goto/16 :goto_0

    .line 616
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->showState:Z

    goto/16 :goto_0

    .line 612
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->everOpened:Z

    goto/16 :goto_0

    .line 589
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 590
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 593
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 594
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 595
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 598
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 599
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 600
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 602
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 605
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 607
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    .line 608
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x48

    .line 573
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 574
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 575
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 577
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 580
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 581
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 584
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 585
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    goto/16 :goto_0

    .line 568
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->editorName:[B

    goto/16 :goto_0

    .line 564
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    goto/16 :goto_0

    .line 560
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    goto/16 :goto_0

    .line 556
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    goto/16 :goto_0

    .line 552
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    goto/16 :goto_0

    .line 536
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 537
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 545
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 546
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 542
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    goto/16 :goto_0

    .line 532
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->createTime:I

    goto/16 :goto_0

    .line 528
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x48 -> :sswitch_b
        0x4a -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 364
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->createTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 365
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 367
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 368
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 371
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 380
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->editorName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 383
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->editorName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->userList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_8

    const/16 v3, 0x9

    .line 387
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->everOpened:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 391
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 393
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->showState:Z

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 394
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 396
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->displayOrder:I

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 397
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 399
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 400
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->extraInfo:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 402
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->controlOpenState:I

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 403
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 405
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlPc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 406
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlPc:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 408
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 409
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 411
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->wasdkpermit:[J

    array-length v2, v0

    if-ge v1, v2, :cond_10

    const/16 v2, 0x11

    .line 413
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 416
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->groupid:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 417
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 419
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
