.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileChatMsgPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;


# instance fields
.field public key:Ljava/lang/String;

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2102
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2103
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;
    .locals 2

    .line 2085
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-nez v0, :cond_1

    .line 2086
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2088
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2089
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    .line 2091
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2093
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2175
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2169
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;
    .locals 1

    const-string v0, ""

    .line 2107
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    .line 2108
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    const/4 v0, 0x0

    .line 2109
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2110
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2128
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2129
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2130
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    .line 2131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2133
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2134
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    .line 2135
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

    .line 2079
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2150
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2160
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    goto :goto_0

    .line 2156
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

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

    .line 2117
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2118
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2121
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2123
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
