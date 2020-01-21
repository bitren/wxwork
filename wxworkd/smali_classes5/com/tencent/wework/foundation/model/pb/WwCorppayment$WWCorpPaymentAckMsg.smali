.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWCorpPaymentAckMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;


# instance fields
.field public abstract_:[B

.field public extType:I

.field public highlightAbstractPart:[B

.field public textContent:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
    .locals 2

    .line 299
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    if-nez v0, :cond_1

    .line 300
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 303
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    .line 305
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 307
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
    .locals 1

    .line 329
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    .line 331
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    .line 332
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 334
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 358
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    .line 361
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 365
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 368
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    .line 369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 372
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    .line 373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 388
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 406
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 344
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 345
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 353
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
