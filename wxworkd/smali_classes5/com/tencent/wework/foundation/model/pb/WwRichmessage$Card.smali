.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;


# instance fields
.field public cardId:I

.field public items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

.field public text:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11459
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11460
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
    .locals 2

    .line 11434
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    if-nez v0, :cond_1

    .line 11435
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11437
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11438
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    .line 11440
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11442
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11588
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11582
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
    .locals 1

    .line 11464
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    const/4 v0, 0x1

    .line 11465
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->type:I

    .line 11466
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    const/4 v0, 0x0

    .line 11467
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    const/4 v0, 0x0

    .line 11468
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11469
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 11498
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11499
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 11500
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 11501
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 11504
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11508
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->type:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    .line 11510
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11512
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 11513
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    .line 11514
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11516
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11518
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11236
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 11533
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11573
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    goto :goto_0

    .line 11569
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    goto :goto_0

    .line 11559
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11563
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->type:I

    goto :goto_0

    .line 11540
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11541
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 11542
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    if-eqz v1, :cond_6

    .line 11545
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11547
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 11548
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;-><init>()V

    aput-object v2, v0, v1

    .line 11549
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11550
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11553
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;-><init>()V

    aput-object v2, v0, v1

    .line 11554
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11555
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11476
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 11477
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 11478
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 11480
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11484
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->type:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    .line 11485
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11487
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 11488
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11490
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 11491
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11493
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
