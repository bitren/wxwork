.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItilHBCorpInviteStepItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;


# instance fields
.field public checked:I

.field public subtitle:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5622
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5623
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
    .locals 2

    .line 5600
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    if-nez v0, :cond_1

    .line 5601
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5603
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5604
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    .line 5606
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5608
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5707
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5701
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
    .locals 1

    .line 5627
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->title:[B

    .line 5628
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->subtitle:[B

    const/4 v0, 0x0

    .line 5629
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->checked:I

    const/4 v0, 0x0

    .line 5630
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5631
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5652
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5653
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5654
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->title:[B

    .line 5655
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5657
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->subtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5658
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->subtitle:[B

    .line 5659
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5661
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->checked:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5663
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5594
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5678
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5692
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->checked:I

    goto :goto_0

    .line 5688
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->subtitle:[B

    goto :goto_0

    .line 5684
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->title:[B

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5638
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5639
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5641
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->subtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5642
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->subtitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5644
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra$ItilHBCorpInviteStepItem;->checked:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5645
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5647
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
