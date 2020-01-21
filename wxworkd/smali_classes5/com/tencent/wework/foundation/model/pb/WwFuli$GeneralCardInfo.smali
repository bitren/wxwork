.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralCardInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_HBLIBAO_ALLPUSH:I = 0x2

.field public static final ACTION_TYPE_HB_LIBAO:I = 0x1

.field public static final ACTION_TYPE_NONE:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;


# instance fields
.field public actionType:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2584
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2585
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;
    .locals 2

    .line 2565
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    if-nez v0, :cond_1

    .line 2566
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2568
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2569
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    .line 2571
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2573
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2657
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2589
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->actionType:I

    .line 2590
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    const/4 v0, 0x0

    .line 2591
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2592
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2610
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2611
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->actionType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2613
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2616
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    .line 2617
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2554
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2632
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2642
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    goto :goto_0

    .line 2638
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->actionType:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2599
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->actionType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2600
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2602
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2603
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$GeneralCardInfo;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2605
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
