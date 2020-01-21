.class public final Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColleagueRemarkItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;


# instance fields
.field public description:[B

.field public remark:[B

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8561
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8562
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;
    .locals 2

    .line 8539
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    if-nez v0, :cond_1

    .line 8540
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8542
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8543
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    .line 8545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8547
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8646
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8640
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;
    .locals 1

    .line 8566
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->description:[B

    .line 8567
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->remark:[B

    const/4 v0, 0x0

    .line 8568
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->timestamp:I

    const/4 v0, 0x0

    .line 8569
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8570
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8591
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8592
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8593
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->description:[B

    .line 8594
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8596
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8597
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->remark:[B

    .line 8598
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8600
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->timestamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8602
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

    .line 8533
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8612
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

    .line 8617
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8631
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->timestamp:I

    goto :goto_0

    .line 8627
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->remark:[B

    goto :goto_0

    .line 8623
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->description:[B

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

    .line 8577
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8578
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8580
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8581
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8583
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;->timestamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8584
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8586
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
