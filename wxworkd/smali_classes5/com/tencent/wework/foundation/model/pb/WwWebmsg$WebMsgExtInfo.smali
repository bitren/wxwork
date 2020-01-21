.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebMsgExtInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;


# instance fields
.field public sendParentList:[B

.field public sendParentListBrief:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5042
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5043
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;
    .locals 2

    .line 5023
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    if-nez v0, :cond_1

    .line 5024
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5026
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5027
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    .line 5029
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5031
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5115
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5109
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;
    .locals 1

    .line 5047
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentListBrief:[B

    .line 5048
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentList:[B

    const/4 v0, 0x0

    .line 5049
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5050
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5068
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5069
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentListBrief:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5070
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentListBrief:[B

    .line 5071
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5073
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentList:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 5074
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentList:[B

    .line 5075
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

    .line 5017
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5090
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5100
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentList:[B

    goto :goto_0

    .line 5096
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentListBrief:[B

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

    .line 5057
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentListBrief:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 5058
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentListBrief:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5060
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentList:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 5061
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;->sendParentList:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5063
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
