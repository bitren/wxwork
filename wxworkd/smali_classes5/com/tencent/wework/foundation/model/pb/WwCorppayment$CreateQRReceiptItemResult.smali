.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateQRReceiptItemResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;


# instance fields
.field public appid:Ljava/lang/String;

.field public noncestr:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field public package_:Ljava/lang/String;

.field public partnerid:Ljava/lang/String;

.field public prepayid:[B

.field public projectid:Ljava/lang/String;

.field public ret:I

.field public sign:Ljava/lang/String;

.field public timestamp:I

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2318
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2319
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;
    .locals 2

    .line 2272
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    if-nez v0, :cond_1

    .line 2273
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2275
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2276
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    .line 2278
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2280
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2499
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2493
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;
    .locals 2

    const/4 v0, 0x0

    .line 2323
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->ret:I

    .line 2324
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    const-string v1, ""

    .line 2325
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->partnerid:Ljava/lang/String;

    const-string v1, ""

    .line 2326
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    .line 2327
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->timestamp:I

    const-string v0, ""

    .line 2328
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    const-string v0, ""

    .line 2329
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    const-string v0, ""

    .line 2330
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->openid:Ljava/lang/String;

    const-string v0, ""

    .line 2331
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->appid:Ljava/lang/String;

    const-string v0, ""

    .line 2332
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    const-string v0, ""

    .line 2333
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2334
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2335
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2380
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2381
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->ret:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2383
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2386
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    .line 2387
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->partnerid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2390
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->partnerid:Ljava/lang/String;

    .line 2391
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2394
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    .line 2395
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2397
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->timestamp:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2399
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2401
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2402
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    .line 2403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2406
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    .line 2407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->openid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2410
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->openid:Ljava/lang/String;

    .line 2411
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2413
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2414
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->appid:Ljava/lang/String;

    .line 2415
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2417
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 2418
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    .line 2419
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2421
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 2422
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    .line 2423
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 2266
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2438
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2484
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    goto :goto_0

    .line 2480
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    goto :goto_0

    .line 2476
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->appid:Ljava/lang/String;

    goto :goto_0

    .line 2472
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->openid:Ljava/lang/String;

    goto :goto_0

    .line 2468
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    goto :goto_0

    .line 2464
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    goto :goto_0

    .line 2460
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->timestamp:I

    goto :goto_0

    .line 2456
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    goto :goto_0

    .line 2452
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->partnerid:Ljava/lang/String;

    goto :goto_0

    .line 2448
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    goto :goto_0

    .line 2444
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->ret:I

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2342
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->ret:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2343
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2345
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2346
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->partnerid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2349
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->partnerid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2351
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2352
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2354
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->timestamp:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2355
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2357
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2358
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2360
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2361
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2363
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->openid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2364
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->openid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2366
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2367
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2369
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2370
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2372
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2373
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2375
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
