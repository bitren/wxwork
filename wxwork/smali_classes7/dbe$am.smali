.class public final Ldbe$am;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$am;",
        ">;"
    }
.end annotation


# instance fields
.field public appInfo:Ldbe$ck;

.field public epA:[Ldbe$ck;

.field public epB:Ldbe$dn;

.field public epw:Ldbe$cq;

.field public isCanAddOrderInfo:Ldbe$bh;

.field public unpaidOrder:Ldbe$df;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2385
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2386
    invoke-virtual {p0}, Ldbe$am;->aFm()Ldbe$am;

    return-void
.end method

.method public static bM([B)Ldbe$am;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2541
    new-instance v0, Ldbe$am;

    invoke-direct {v0}, Ldbe$am;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$am;

    return-object p0
.end method


# virtual methods
.method public aFm()Ldbe$am;
    .locals 2

    const/4 v0, 0x0

    .line 2390
    iput-object v0, p0, Ldbe$am;->appInfo:Ldbe$ck;

    .line 2391
    iput-object v0, p0, Ldbe$am;->epw:Ldbe$cq;

    .line 2392
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v1

    iput-object v1, p0, Ldbe$am;->epA:[Ldbe$ck;

    .line 2393
    iput-object v0, p0, Ldbe$am;->epB:Ldbe$dn;

    .line 2394
    iput-object v0, p0, Ldbe$am;->unpaidOrder:Ldbe$df;

    .line 2395
    iput-object v0, p0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    .line 2396
    iput-object v0, p0, Ldbe$am;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2397
    iput v0, p0, Ldbe$am;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2432
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2433
    iget-object v1, p0, Ldbe$am;->appInfo:Ldbe$ck;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2435
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2437
    :cond_0
    iget-object v1, p0, Ldbe$am;->epw:Ldbe$cq;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2439
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2441
    :cond_1
    iget-object v1, p0, Ldbe$am;->epA:[Ldbe$ck;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2442
    :goto_0
    iget-object v2, p0, Ldbe$am;->epA:[Ldbe$ck;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 2443
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 2446
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2450
    :cond_3
    iget-object v1, p0, Ldbe$am;->epB:Ldbe$dn;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2452
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2454
    :cond_4
    iget-object v1, p0, Ldbe$am;->unpaidOrder:Ldbe$df;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2456
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2458
    :cond_5
    iget-object v1, p0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2460
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public de(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$am;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 2475
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2529
    :cond_1
    iget-object v0, p0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    if-nez v0, :cond_2

    .line 2530
    new-instance v0, Ldbe$bh;

    invoke-direct {v0}, Ldbe$bh;-><init>()V

    iput-object v0, p0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    .line 2532
    :cond_2
    iget-object v0, p0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2522
    :cond_3
    iget-object v0, p0, Ldbe$am;->unpaidOrder:Ldbe$df;

    if-nez v0, :cond_4

    .line 2523
    new-instance v0, Ldbe$df;

    invoke-direct {v0}, Ldbe$df;-><init>()V

    iput-object v0, p0, Ldbe$am;->unpaidOrder:Ldbe$df;

    .line 2525
    :cond_4
    iget-object v0, p0, Ldbe$am;->unpaidOrder:Ldbe$df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2515
    :cond_5
    iget-object v0, p0, Ldbe$am;->epB:Ldbe$dn;

    if-nez v0, :cond_6

    .line 2516
    new-instance v0, Ldbe$dn;

    invoke-direct {v0}, Ldbe$dn;-><init>()V

    iput-object v0, p0, Ldbe$am;->epB:Ldbe$dn;

    .line 2518
    :cond_6
    iget-object v0, p0, Ldbe$am;->epB:Ldbe$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2496
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2497
    iget-object v1, p0, Ldbe$am;->epA:[Ldbe$ck;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2498
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_9

    .line 2501
    iget-object v3, p0, Ldbe$am;->epA:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2503
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 2504
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 2505
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2506
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2509
    :cond_a
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 2510
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2511
    iput-object v0, p0, Ldbe$am;->epA:[Ldbe$ck;

    goto/16 :goto_0

    .line 2488
    :cond_b
    iget-object v0, p0, Ldbe$am;->epw:Ldbe$cq;

    if-nez v0, :cond_c

    .line 2489
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Ldbe$am;->epw:Ldbe$cq;

    .line 2491
    :cond_c
    iget-object v0, p0, Ldbe$am;->epw:Ldbe$cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2481
    :cond_d
    iget-object v0, p0, Ldbe$am;->appInfo:Ldbe$ck;

    if-nez v0, :cond_e

    .line 2482
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    iput-object v0, p0, Ldbe$am;->appInfo:Ldbe$ck;

    .line 2484
    :cond_e
    iget-object v0, p0, Ldbe$am;->appInfo:Ldbe$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2348
    invoke-virtual {p0, p1}, Ldbe$am;->de(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$am;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2404
    iget-object v0, p0, Ldbe$am;->appInfo:Ldbe$ck;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2405
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2407
    :cond_0
    iget-object v0, p0, Ldbe$am;->epw:Ldbe$cq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2408
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2410
    :cond_1
    iget-object v0, p0, Ldbe$am;->epA:[Ldbe$ck;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2411
    :goto_0
    iget-object v1, p0, Ldbe$am;->epA:[Ldbe$ck;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2412
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2414
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2418
    :cond_3
    iget-object v0, p0, Ldbe$am;->epB:Ldbe$dn;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 2419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2421
    :cond_4
    iget-object v0, p0, Ldbe$am;->unpaidOrder:Ldbe$df;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2424
    :cond_5
    iget-object v0, p0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2425
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2427
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
