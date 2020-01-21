.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RTXQrLoginReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;


# instance fields
.field public confirm:I

.field public deviceinfo:[B

.field public qrinfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
    .locals 2

    .line 111
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    .line 117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 119
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
    .locals 1

    const-string v0, ""

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->qrinfo:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->deviceinfo:[B

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->confirm:I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->qrinfo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 165
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->qrinfo:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->deviceinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->deviceinfo:[B

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->confirm:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 174
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
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

    .line 189
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->confirm:I

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->deviceinfo:[B

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->qrinfo:Ljava/lang/String;

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

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->qrinfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->qrinfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->deviceinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->deviceinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 155
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;->confirm:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 158
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
