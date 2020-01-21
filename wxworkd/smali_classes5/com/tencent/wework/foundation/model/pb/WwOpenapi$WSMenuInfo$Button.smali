.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;


# instance fields
.field public appid:[B

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pagepath:[B

.field public subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;
    .locals 2

    .line 456
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    if-nez v0, :cond_1

    .line 457
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 460
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    .line 462
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 464
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 662
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;
    .locals 1

    const/4 v0, 0x1

    .line 495
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->type:I

    const-string v0, ""

    .line 496
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    const-string v0, ""

    .line 497
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    const-string v0, ""

    .line 498
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->url:Ljava/lang/String;

    .line 499
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    .line 500
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->appid:[B

    .line 501
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->pagepath:[B

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 503
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 541
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 542
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 544
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 547
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    .line 548
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 551
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    .line 552
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 555
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->url:Ljava/lang/String;

    .line 556
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 559
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 560
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 563
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->appid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 568
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->appid:[B

    .line 569
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->pagepath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x9

    .line 572
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->pagepath:[B

    .line 573
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 588
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 653
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->pagepath:[B

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->appid:[B

    goto :goto_0

    .line 630
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 631
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 632
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    if-eqz v1, :cond_5

    .line 635
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 638
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;-><init>()V

    aput-object v2, v0, v1

    .line 639
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 640
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 643
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;-><init>()V

    aput-object v2, v0, v1

    .line 644
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 645
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    goto :goto_0

    .line 625
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->url:Ljava/lang/String;

    goto :goto_0

    .line 621
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    goto/16 :goto_0

    .line 617
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 594
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 595
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_b

    const/16 v3, 0x64

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    .line 610
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 611
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 607
    :cond_b
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->type:I

    goto/16 :goto_0

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 511
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 514
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 517
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 523
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 524
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 526
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->appid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 531
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->appid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 533
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->pagepath:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 534
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->pagepath:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 536
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
