.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichTextMsgAttach"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;


# instance fields
.field public ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

.field public ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

.field public image:[B

.field public link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

.field public order:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10548
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10549
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
    .locals 2

    .line 10517
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-nez v0, :cond_1

    .line 10518
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10520
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10521
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    .line 10523
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10525
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10678
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10672
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
    .locals 1

    const/4 v0, 0x0

    .line 10553
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    .line 10554
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->order:I

    .line 10555
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    const/4 v0, 0x0

    .line 10556
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    .line 10557
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    .line 10558
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    .line 10559
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10560
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10590
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10591
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10593
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10595
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->order:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10597
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10599
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10600
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    .line 10601
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10603
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10605
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10607
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 10609
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10611
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 10613
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10511
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 10628
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10660
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    if-nez v0, :cond_2

    .line 10661
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    .line 10663
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10653
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    if-nez v0, :cond_4

    .line 10654
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    .line 10656
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10646
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    if-nez v0, :cond_6

    .line 10647
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    .line 10649
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10642
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    goto :goto_0

    .line 10638
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->order:I

    goto :goto_0

    .line 10634
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10567
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10568
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10570
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->order:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10573
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10574
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10576
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10579
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10582
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10585
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
