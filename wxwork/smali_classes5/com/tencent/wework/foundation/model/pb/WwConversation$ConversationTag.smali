.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;


# instance fields
.field public afterTagid:J

.field public dispOrder:I

.field public flag:I

.field public prevTagid:J

.field public tagId:J

.field public tagName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;
    .locals 2

    .line 554
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    if-nez v0, :cond_1

    .line 555
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 557
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 558
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    .line 560
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 562
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 700
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;
    .locals 3

    const-wide/16 v0, 0x0

    .line 590
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagId:J

    .line 591
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagName:[B

    const/4 v2, 0x0

    .line 592
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->dispOrder:I

    .line 593
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->prevTagid:J

    .line 594
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->afterTagid:J

    .line 595
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->flag:I

    const/4 v0, 0x0

    .line 596
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 597
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 627
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 628
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 630
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 633
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagName:[B

    .line 634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->dispOrder:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 638
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->prevTagid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 642
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->afterTagid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 646
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->flag:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 650
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 548
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 665
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 691
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->flag:I

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->afterTagid:J

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->prevTagid:J

    goto :goto_0

    .line 679
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->dispOrder:I

    goto :goto_0

    .line 675
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagName:[B

    goto :goto_0

    .line 671
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagId:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 605
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 608
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->tagName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 610
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->dispOrder:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 611
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 613
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->prevTagid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 614
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 616
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->afterTagid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 617
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 619
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationTag;->flag:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 620
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 622
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
