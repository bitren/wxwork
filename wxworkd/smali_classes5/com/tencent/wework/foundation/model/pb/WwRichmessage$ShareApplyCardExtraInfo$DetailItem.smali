.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;


# instance fields
.field public jumpUrl:[B

.field public key:[B

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20574
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 20575
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
    .locals 2

    .line 20552
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    if-nez v0, :cond_1

    .line 20553
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20555
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20556
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    .line 20558
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20560
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20659
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20653
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
    .locals 1

    .line 20579
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

    .line 20580
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    .line 20581
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    const/4 v0, 0x0

    .line 20582
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 20583
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 20604
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 20605
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20606
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

    .line 20607
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20609
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 20610
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    .line 20611
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20613
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 20614
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    .line 20615
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 20546
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 20630
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20644
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    goto :goto_0

    .line 20640
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    goto :goto_0

    .line 20636
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

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

    .line 20590
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20591
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20593
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 20594
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20596
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 20597
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20599
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
