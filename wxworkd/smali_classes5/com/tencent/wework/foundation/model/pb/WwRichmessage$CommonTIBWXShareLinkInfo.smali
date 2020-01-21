.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonTIBWXShareLinkInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;


# instance fields
.field public desc:[B

.field public iconUrl:[B

.field public jumpUrl:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8520
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8521
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;
    .locals 2

    .line 8495
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    if-nez v0, :cond_1

    .line 8496
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8498
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8499
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    .line 8501
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8503
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8617
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8611
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;
    .locals 1

    .line 8525
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

    .line 8526
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    .line 8527
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    .line 8528
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    const/4 v0, 0x0

    .line 8529
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8530
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8554
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8555
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8556
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

    .line 8557
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8559
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8560
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    .line 8561
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8563
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8564
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    .line 8565
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8567
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 8568
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    .line 8569
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

    .line 8489
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 8584
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8602
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    goto :goto_0

    .line 8598
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    goto :goto_0

    .line 8594
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    goto :goto_0

    .line 8590
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

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

    .line 8537
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8538
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8540
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8541
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8543
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8544
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8546
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8547
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8549
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
