.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "API_TaskCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;


# instance fields
.field public buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

.field public cardId:I

.field public clickButtonid:I

.field public description:[B

.field public linkUrl:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12466
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12467
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
    .locals 2

    .line 12435
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    if-nez v0, :cond_1

    .line 12436
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12438
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12439
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    .line 12441
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12443
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12613
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12607
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
    .locals 2

    const/4 v0, 0x0

    .line 12471
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->cardId:I

    .line 12472
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    .line 12473
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    .line 12474
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    .line 12475
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->clickButtonid:I

    .line 12476
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    const/4 v0, 0x0

    .line 12477
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12478
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 12513
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12514
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->cardId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12516
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12518
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 12519
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    .line 12520
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12522
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 12523
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    .line 12524
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12526
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 12527
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 12528
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 12531
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12535
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->clickButtonid:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 12537
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12539
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 12540
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    .line 12541
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12429
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 12556
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12598
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    goto :goto_0

    .line 12594
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->clickButtonid:I

    goto :goto_0

    .line 12575
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12576
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 12577
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    if-eqz v1, :cond_5

    .line 12580
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12582
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 12583
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;-><init>()V

    aput-object v2, v0, v1

    .line 12584
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12585
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12588
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;-><init>()V

    aput-object v2, v0, v1

    .line 12589
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12590
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    goto :goto_0

    .line 12570
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    goto :goto_0

    .line 12566
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    goto :goto_0

    .line 12562
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->cardId:I

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12485
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->cardId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12486
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12488
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 12489
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12491
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 12492
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12494
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 12495
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_Button;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 12496
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 12498
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12502
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->clickButtonid:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12503
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12505
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 12506
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->linkUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12508
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
