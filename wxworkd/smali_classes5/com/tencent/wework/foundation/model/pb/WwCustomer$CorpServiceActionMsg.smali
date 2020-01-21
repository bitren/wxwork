.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpServiceActionMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final ActionTypeCmd:I = 0x0

.field public static final ActionTypeOpenNative:I = 0x1

.field public static final OpenNativeTypeCustomViP:I = 0x0

.field public static final OpenNativeTypeDoorService:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;


# instance fields
.field public actionType:I

.field public cmdContent:[B

.field public openNativeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8844
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8845
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;
    .locals 2

    .line 8822
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    if-nez v0, :cond_1

    .line 8823
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8825
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8826
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    .line 8828
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8830
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8929
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8923
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;
    .locals 1

    const/4 v0, 0x0

    .line 8849
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->actionType:I

    .line 8850
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->openNativeType:I

    .line 8851
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    const/4 v0, 0x0

    .line 8852
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8853
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8874
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8875
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->actionType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8877
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8879
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->openNativeType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8881
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8883
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8884
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    .line 8885
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

    .line 8808
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 8900
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8914
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    goto :goto_0

    .line 8910
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->openNativeType:I

    goto :goto_0

    .line 8906
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->actionType:I

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

    .line 8860
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->actionType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8861
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8863
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->openNativeType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8864
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8866
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8867
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8869
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
