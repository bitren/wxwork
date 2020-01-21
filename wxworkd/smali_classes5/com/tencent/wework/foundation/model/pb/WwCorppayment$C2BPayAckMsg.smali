.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2BPayAckMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;


# instance fields
.field public corpname:Ljava/lang/String;

.field public fullmsg:Ljava/lang/String;

.field public highlightmsg:Ljava/lang/String;

.field public projectid:[B

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;
    .locals 2

    .line 431
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    if-nez v0, :cond_1

    .line 432
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 435
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    .line 437
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 439
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 562
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;
    .locals 1

    .line 464
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    const-string v0, ""

    .line 465
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    const-string v0, ""

    .line 466
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->corpname:Ljava/lang/String;

    const-string v0, ""

    .line 467
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    const-string v0, ""

    .line 468
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 497
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 499
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    .line 500
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 503
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    .line 504
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->corpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 507
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->corpname:Ljava/lang/String;

    .line 508
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 511
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    .line 512
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 515
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    .line 516
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 425
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 531
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 553
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    goto :goto_0

    .line 545
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 541
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    goto :goto_0

    .line 537
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 478
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 481
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->corpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 484
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->corpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 490
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 492
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
